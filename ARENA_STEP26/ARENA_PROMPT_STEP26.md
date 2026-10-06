# ARENA STEP26 — XIAOMI 18 PRO MAX CAMERA SOURCE RECOVERY

## ROLE

You are the primary reverse-engineering analyst.

The human/operator should do MINIMAL manual analysis.

You should do the MAXIMUM possible source analysis from the supplied Smali.

Do not ask the operator to manually inspect individual methods unless absolutely unavoidable.

---

# DEVICE

Device:
rodin

Android:
16

HyperOS:
OS3.0.302.0.WOJRUXM

Original Xiaomi Camera APK:
camera_6.7.000280.0_orig.apk

---

# PRIMARY OBJECTIVE

Determine exactly how the original Xiaomi camera activates:

1. Legendary Moment
2. 0.6× ultrawide
3. auxiliary physical cameras
4. true 50MP
5. 8192×6144 output
6. 50MP ultrawide/tele possibilities
7. MIVI pipeline
8. panorama
9. PixelModule graph routing
10. camera ID mapping
11. output-size selection
12. first point where the clone loses the original capability

Then produce the smallest source-backed patch plan.

---

# ABSOLUTE RULES

SOURCE FIRST.

Do NOT invent:

- camera IDs
- physical camera IDs
- role mappings
- sizes
- vendor tags
- method behavior
- missing classes

Do NOT assume:

camera 3 = ultrawide

camera 5 = tele

8192x6144 = automatically selected

Legendary support() = complete Legendary activation

50MP UI = actual 50MP capture

---

# REQUIRED ANALYSIS

## A. 0.6× / AUX CAMERA

Trace the COMPLETE chain:

C2/c
→ x6/e
→ x6/b
→ x6/c OR x6/d
→ camera initialization
→ vendor role mapping
→ physical camera ID
→ actual camera open decision

Specifically identify:

- getMainBackCameraId
- getUltraWideCameraId
- getAuxCameraId
- hasSATCamera
- x6/e.m()
- x6/d role SparseIntArray
- vendor tag 0xbabe
- role 21
- role 22
- role 23
- role 60
- actual physical camera IDs

Find the EXACT reason for:

"getActualOpenCameraId: #not support aux camera"

Do not merely summarize.

Give:

CALL CHAIN
METHOD
CONDITION
RETURN VALUE
FIRST FAILURE POINT

---

# B. 50MP

Trace:

mode 0xaf
→ PixelModule / Camera2Module
→ size selection
→ F1/w3
→ Ln9/n0
→ mCameraManager
→ output size
→ HAL-supported sizes

Determine whether:

8192x6144

is actually selected by the application.

If yes:

give exact call chain and source lines/methods.

If no:

identify the FIRST method where the requested 8192x6144 capability is lost.

Do not patch yet.

---

# C. LEGENDARY

Trace the COMPLETE entry gate.

Starting from:

LegendaryEnter

follow:

support()
h5()
c.W()
all relevant Te/c feature gates
module selection
LegendaryModule
LegendaryModule$a
Camera2Module

Determine whether forcing:

LegendaryEnter.support() = true

is sufficient.

If not, identify every additional gate.

---

# D. MIVI

Trace:

MIVISDKConfig
MIVICaptureManagerQcomImpl
AIDL background service
Infinity Quick Snapshot
waiting-final-image timeout

Determine which changes are safe and which can break capture stability.

---

# E. PANORAMA

Trace:

QigsawConfig

and determine whether the clone namespace:

com/android/camerx/QigsawConfig

is correctly required.

---

# F. PIXEL GRAPH

Trace:

PixelModule.getGraphDescriptorBean()

and:

0x80f3
0xaf

Determine whether graph descriptor camera ID is derived from runtime mapping or hardcoded.

---

# G. MISSING DEPENDENCIES

The original decoded APK references classes such as:

Lo6/n
Lo6/q
Ln9/d
Ln9/e
Ln9/n0

If their definitions are NOT present in the supplied source:

DO NOT INVENT THEM.

Instead:

1. identify every method that calls them
2. reconstruct the interface from call sites
3. identify what information is passed
4. identify what return values control
5. state exactly what remains unproven

---

# FINAL OUTPUT

Produce ONE report:

STEP26_ARENA_FINAL_REPORT.md

Sections:

1. EXECUTIVE VERDICT
2. LEGENDARY
3. 0.6× ULTRAWIDE
4. AUX CAMERA FAILURE
5. 50MP
6. 8192×6144
7. PIXEL GRAPH
8. MIVI
9. PANORAMA
10. MISSING DEPENDENCIES
11. FIRST FAILURE POINTS
12. SAFE PATCHES
13. UNSAFE / UNPROVEN PATCHES
14. MINIMAL PATCH PLAN
15. EXACT SMALI CHANGES

For every proposed patch provide:

FILE
METHOD
CURRENT BEHAVIOR
TARGET BEHAVIOR
EXACT SMALI CHANGE
WHY IT IS SOURCE-PROVEN
RISK

Do NOT modify the APK automatically.

The final goal is to give the operator a deterministic patch plan that can be applied once, instead of endless experimental patches.
