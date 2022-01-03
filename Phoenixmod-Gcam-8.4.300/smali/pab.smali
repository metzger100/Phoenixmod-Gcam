.class public final enum Lpab;
.super Ljava/lang/Enum;

# interfaces
.implements Lppg;


# static fields
.field public static final enum A:Lpab;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum B:Lpab;

.field public static final enum C:Lpab;

.field public static final enum D:Lpab;

.field public static final enum E:Lpab;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum F:Lpab;

.field public static final enum G:Lpab;

.field public static final enum H:Lpab;

.field public static final enum I:Lpab;

.field public static final enum J:Lpab;

.field public static final enum K:Lpab;

.field public static final enum L:Lpab;

.field public static final enum M:Lpab;

.field public static final enum N:Lpab;

.field public static final enum O:Lpab;

.field public static final enum P:Lpab;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum Q:Lpab;

.field public static final enum R:Lpab;

.field public static final enum S:Lpab;

.field public static final enum T:Lpab;

.field public static final enum U:Lpab;

.field public static final enum V:Lpab;

.field public static final enum W:Lpab;

.field public static final enum X:Lpab;

.field public static final enum Y:Lpab;

.field public static final enum Z:Lpab;

.field public static final enum a:Lpab;

.field public static final enum aa:Lpab;

.field public static final enum ab:Lpab;

.field public static final enum ac:Lpab;

.field public static final enum ad:Lpab;

.field public static final enum ae:Lpab;

.field public static final enum af:Lpab;

.field public static final enum ag:Lpab;

.field public static final enum ah:Lpab;

.field public static final enum ai:Lpab;

.field public static final enum aj:Lpab;

.field public static final enum ak:Lpab;

.field public static final enum al:Lpab;

.field public static final enum am:Lpab;

.field private static final synthetic ao:[Lpab;

.field public static final enum b:Lpab;

.field public static final enum c:Lpab;

.field public static final enum d:Lpab;

.field public static final enum e:Lpab;

.field public static final enum f:Lpab;

.field public static final enum g:Lpab;

.field public static final enum h:Lpab;

.field public static final enum i:Lpab;

.field public static final enum j:Lpab;

.field public static final enum k:Lpab;

.field public static final enum l:Lpab;

.field public static final enum m:Lpab;

.field public static final enum n:Lpab;

.field public static final enum o:Lpab;

.field public static final enum p:Lpab;

.field public static final enum q:Lpab;

.field public static final enum r:Lpab;

.field public static final enum s:Lpab;

.field public static final enum t:Lpab;

.field public static final enum u:Lpab;

.field public static final enum v:Lpab;

.field public static final enum w:Lpab;

.field public static final enum x:Lpab;

.field public static final enum y:Lpab;

.field public static final enum z:Lpab;


# instance fields
.field public final an:I


# direct methods
.method static constructor <clinit>()V
    .locals 68

    new-instance v0, Lpab;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpab;->a:Lpab;

    new-instance v1, Lpab;

    const-string v3, "NAVIGATION_CHANGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpab;->b:Lpab;

    new-instance v3, Lpab;

    const-string v5, "CAPTURE_DONE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v3, v5, v6, v7}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpab;->c:Lpab;

    new-instance v5, Lpab;

    const-string v6, "DEPRECATED_TAP_TO_FOCUS"

    const/4 v8, 0x4

    invoke-direct {v5, v6, v7, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpab;->d:Lpab;

    new-instance v6, Lpab;

    const-string v9, "PHOTO_INTERACTION"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v8, v10}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lpab;->e:Lpab;

    new-instance v9, Lpab;

    const-string v11, "FOREGROUND_EVENT"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v10, v12}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpab;->f:Lpab;

    new-instance v11, Lpab;

    const-string v13, "CAMERA_FAILURE"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v12, v14}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpab;->g:Lpab;

    new-instance v13, Lpab;

    const-string v15, "CONTROL_USED"

    const/16 v12, 0xc

    invoke-direct {v13, v15, v14, v12}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lpab;->h:Lpab;

    new-instance v15, Lpab;

    const-string v14, "CAPTURE_COMPUTE"

    const/16 v10, 0x8

    const/16 v8, 0xd

    invoke-direct {v15, v14, v10, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lpab;->i:Lpab;

    new-instance v10, Lpab;

    const-string v14, "BACKGROUND_EVENT"

    const/16 v7, 0x9

    const/16 v4, 0xe

    invoke-direct {v10, v14, v7, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lpab;->j:Lpab;

    new-instance v7, Lpab;

    const-string v14, "MEMORY_REPORT"

    const/16 v2, 0xa

    const/16 v4, 0xf

    invoke-direct {v7, v14, v2, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpab;->k:Lpab;

    new-instance v2, Lpab;

    const-string v14, "MEMORY_WINDOW_STATS"

    const/16 v4, 0xb

    const/16 v8, 0x10

    invoke-direct {v2, v14, v4, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpab;->l:Lpab;

    new-instance v4, Lpab;

    const-string v14, "STORAGE_WARNING"

    const/16 v8, 0x11

    invoke-direct {v4, v14, v12, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->m:Lpab;

    new-instance v14, Lpab;

    const-string v12, "CAPTURE_PROFILE_START"

    const/16 v8, 0x12

    move-object/from16 v16, v4

    const/16 v4, 0xd

    invoke-direct {v14, v12, v4, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lpab;->n:Lpab;

    new-instance v4, Lpab;

    const-string v12, "CAPTURE_PROFILE"

    const/16 v8, 0x13

    move-object/from16 v17, v14

    const/16 v14, 0xe

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->o:Lpab;

    new-instance v12, Lpab;

    const-string v14, "CAPTURE_PROFILE_ABORTED"

    const/16 v8, 0x14

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v12, v14, v4, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpab;->p:Lpab;

    new-instance v4, Lpab;

    const-string v14, "CAMERA_PREWARM"

    const/16 v8, 0x15

    move-object/from16 v19, v12

    const/16 v12, 0x10

    invoke-direct {v4, v14, v12, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->q:Lpab;

    new-instance v12, Lpab;

    const-string v14, "OPEN_DEVICE_RETRY"

    const/16 v8, 0x16

    move-object/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v12, v14, v4, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpab;->r:Lpab;

    new-instance v4, Lpab;

    const-string v14, "CHANGE_CAMERA"

    const/16 v8, 0x17

    move-object/from16 v21, v12

    const/16 v12, 0x12

    invoke-direct {v4, v14, v12, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->s:Lpab;

    new-instance v12, Lpab;

    const-string v14, "BLOCK_SHOT"

    const/16 v8, 0x18

    move-object/from16 v22, v4

    const/16 v4, 0x13

    invoke-direct {v12, v14, v4, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpab;->t:Lpab;

    new-instance v4, Lpab;

    const-string v14, "CAPTURE_PROFILE_FAILED"

    const/16 v8, 0x19

    move-object/from16 v23, v12

    const/16 v12, 0x14

    invoke-direct {v4, v14, v12, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->u:Lpab;

    new-instance v12, Lpab;

    const-string v14, "CAPTURE_PROFILE_START_COMMITTED"

    const/16 v8, 0x1a

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v12, v14, v4, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lpab;->v:Lpab;

    new-instance v4, Lpab;

    const-string v14, "CAPTURE_PROFILE_DELETED"

    const/16 v8, 0x1b

    move-object/from16 v25, v12

    const/16 v12, 0x16

    invoke-direct {v4, v14, v12, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->w:Lpab;

    new-instance v8, Lpab;

    const-string v12, "PREFERENCES_EVENT"

    const/16 v14, 0x1c

    move-object/from16 v26, v4

    const/16 v4, 0x17

    invoke-direct {v8, v12, v4, v14}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->x:Lpab;

    new-instance v4, Lpab;

    const-string v12, "CAMERA_CONTENT_PROVIDER"

    const/16 v14, 0x1d

    move-object/from16 v27, v8

    const/16 v8, 0x18

    invoke-direct {v4, v12, v8, v14}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->y:Lpab;

    new-instance v8, Lpab;

    const-string v12, "LAUNCH_PHOTOS_REVIEW_EVENT"

    const/16 v14, 0x1e

    move-object/from16 v28, v4

    const/16 v4, 0x19

    invoke-direct {v8, v12, v4, v14}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->z:Lpab;

    new-instance v4, Lpab;

    const-string v12, "PHOTO_VIDEO_MODE_CHANGE"

    const/16 v14, 0x1f

    move-object/from16 v29, v8

    const/16 v8, 0x1a

    invoke-direct {v4, v12, v8, v14}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->A:Lpab;

    new-instance v8, Lpab;

    const-string v12, "ADVICE_SHOWN"

    const/16 v14, 0x1b

    move-object/from16 v30, v4

    const/16 v4, 0x20

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->B:Lpab;

    new-instance v4, Lpab;

    const-string v12, "PREFERENCE_CHANGE_EVENT"

    const/16 v14, 0x1c

    move-object/from16 v31, v8

    const/16 v8, 0x21

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->C:Lpab;

    new-instance v8, Lpab;

    const-string v12, "IRIS_EVENT"

    const/16 v14, 0x1d

    move-object/from16 v32, v4

    const/16 v4, 0x22

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->D:Lpab;

    new-instance v4, Lpab;

    const-string v12, "WEAR_LAUNCH_EVENT"

    const/16 v14, 0x1e

    move-object/from16 v33, v8

    const/16 v8, 0x23

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->E:Lpab;

    new-instance v8, Lpab;

    const-string v12, "WEAR_INSTALL_EVENT"

    const/16 v14, 0x1f

    move-object/from16 v34, v4

    const/16 v4, 0x24

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->F:Lpab;

    new-instance v4, Lpab;

    const-string v12, "THERMAL_EVENT"

    const/16 v14, 0x20

    move-object/from16 v35, v8

    const/16 v8, 0x25

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->G:Lpab;

    new-instance v8, Lpab;

    const-string v12, "PHOTOBOOTH_SESSION_EVENT"

    const/16 v14, 0x21

    move-object/from16 v36, v4

    const/16 v4, 0x26

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->H:Lpab;

    new-instance v4, Lpab;

    const-string v12, "MODE_SWITCH_EVENT"

    const/16 v14, 0x22

    move-object/from16 v37, v8

    const/16 v8, 0x27

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->I:Lpab;

    new-instance v8, Lpab;

    const-string v12, "SLOW_PROCESSING_EVENT"

    const/16 v14, 0x23

    move-object/from16 v38, v4

    const/16 v4, 0x28

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->J:Lpab;

    new-instance v4, Lpab;

    const-string v12, "CAMERA_SMARTS_EVENT"

    const/16 v14, 0x24

    move-object/from16 v39, v8

    const/16 v8, 0x29

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->K:Lpab;

    new-instance v8, Lpab;

    const-string v12, "WEAR_SESSION_EVENT"

    const/16 v14, 0x25

    move-object/from16 v40, v4

    const/16 v4, 0x2a

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->L:Lpab;

    new-instance v4, Lpab;

    const-string v12, "MODE_SWITCH_ANIMATION_EVENT"

    const/16 v14, 0x26

    move-object/from16 v41, v8

    const/16 v8, 0x2b

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->M:Lpab;

    new-instance v8, Lpab;

    const-string v12, "INFLIGHT_FALLBACK_RESTORED_EVENT"

    const/16 v14, 0x27

    move-object/from16 v42, v4

    const/16 v4, 0x2c

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->N:Lpab;

    new-instance v4, Lpab;

    const-string v12, "OPTIONBAR_OPTION_CHANGE_EVENT"

    const/16 v14, 0x28

    move-object/from16 v43, v8

    const/16 v8, 0x2d

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->O:Lpab;

    new-instance v8, Lpab;

    const-string v12, "LENSLITE_INITIALIZATION_EVENT"

    const/16 v14, 0x29

    move-object/from16 v44, v4

    const/16 v4, 0x2e

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->P:Lpab;

    new-instance v4, Lpab;

    const-string v12, "LENSLITE_EVENT"

    const/16 v14, 0x2a

    move-object/from16 v45, v8

    const/16 v8, 0x2f

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->Q:Lpab;

    new-instance v8, Lpab;

    const-string v12, "PORTRAIT_SEGMENTER_INIT_FAILURE"

    const/16 v14, 0x2b

    move-object/from16 v46, v4

    const/16 v4, 0x30

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->R:Lpab;

    new-instance v4, Lpab;

    const-string v12, "FREQUENT_FACE_PREFERENCE_CHANGE_EVENT"

    const/16 v14, 0x2c

    move-object/from16 v47, v8

    const/16 v8, 0x31

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->S:Lpab;

    new-instance v8, Lpab;

    const-string v12, "DND_ACCESS_NEEDED_EVENT"

    const/16 v14, 0x2d

    move-object/from16 v48, v4

    const/16 v4, 0x32

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->T:Lpab;

    new-instance v4, Lpab;

    const-string v12, "ADVICE_HEEDED"

    const/16 v14, 0x2e

    move-object/from16 v49, v8

    const/16 v8, 0x33

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->U:Lpab;

    new-instance v8, Lpab;

    const-string v12, "VIDEO_SESSION_EVENT"

    const/16 v14, 0x2f

    move-object/from16 v50, v4

    const/16 v4, 0x34

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->V:Lpab;

    new-instance v4, Lpab;

    const-string v12, "EDUCATION_TOAST_EVENT"

    const/16 v14, 0x30

    move-object/from16 v51, v8

    const/16 v8, 0x35

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->W:Lpab;

    new-instance v8, Lpab;

    const-string v12, "CAMERA_FATAL_ERROR_COUNTS_EVENT"

    const/16 v14, 0x31

    move-object/from16 v52, v4

    const/16 v4, 0x36

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->X:Lpab;

    new-instance v4, Lpab;

    const-string v12, "SYSTEM_SERVICE_EVENT"

    const/16 v14, 0x32

    move-object/from16 v53, v8

    const/16 v8, 0x37

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->Y:Lpab;

    new-instance v8, Lpab;

    const-string v12, "CAMERA_FATAL_ERROR_DIALOG"

    const/16 v14, 0x33

    move-object/from16 v54, v4

    const/16 v4, 0x38

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->Z:Lpab;

    new-instance v4, Lpab;

    const-string v12, "FRAMING_HINT_STATUS"

    const/16 v14, 0x34

    move-object/from16 v55, v8

    const/16 v8, 0x39

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->aa:Lpab;

    new-instance v8, Lpab;

    const-string v12, "FRAMING_HINT_SHOWN"

    const/16 v14, 0x35

    move-object/from16 v56, v4

    const/16 v4, 0x3a

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->ab:Lpab;

    new-instance v4, Lpab;

    const-string v12, "CATSHARK_TOGGLE_CHANGE_EVENT"

    const/16 v14, 0x36

    move-object/from16 v57, v8

    const/16 v8, 0x3b

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->ac:Lpab;

    new-instance v8, Lpab;

    const-string v12, "ENTER_STORAGE_PREFERENCE_EVENT"

    const/16 v14, 0x37

    move-object/from16 v58, v4

    const/16 v4, 0x3c

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->ad:Lpab;

    new-instance v4, Lpab;

    const-string v12, "STATS_3A_EVENT"

    const/16 v14, 0x38

    move-object/from16 v59, v8

    const/16 v8, 0x3d

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->ae:Lpab;

    new-instance v8, Lpab;

    const-string v12, "SHOTLOSS_EVENT"

    const/16 v14, 0x39

    move-object/from16 v60, v4

    const/16 v4, 0x3e

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->af:Lpab;

    new-instance v4, Lpab;

    const-string v12, "IN_APP_UPDATE_EVENT"

    const/16 v14, 0x3a

    move-object/from16 v61, v8

    const/16 v8, 0x3f

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->ag:Lpab;

    new-instance v8, Lpab;

    const-string v12, "ZOOM_LOCK_EVENT"

    const/16 v14, 0x3b

    move-object/from16 v62, v4

    const/16 v4, 0x40

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->ah:Lpab;

    new-instance v4, Lpab;

    const-string v12, "BOTTOM_SHEET_EVENT"

    const/16 v14, 0x3c

    move-object/from16 v63, v8

    const/16 v8, 0x41

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->ai:Lpab;

    new-instance v8, Lpab;

    const-string v12, "HAL_UPDATE_EVENT"

    const/16 v14, 0x3d

    move-object/from16 v64, v4

    const/16 v4, 0x42

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->aj:Lpab;

    new-instance v4, Lpab;

    const-string v12, "PROCESS_GC_EVENT"

    const/16 v14, 0x3e

    move-object/from16 v65, v8

    const/16 v8, 0x43

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->ak:Lpab;

    new-instance v8, Lpab;

    const-string v12, "DUAL_FUSION_EVENT"

    const/16 v14, 0x3f

    move-object/from16 v66, v4

    const/16 v4, 0x44

    invoke-direct {v8, v12, v14, v4}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lpab;->al:Lpab;

    new-instance v4, Lpab;

    const-string v12, "LENS_SUGGESTION_CHIP_EVENT"

    const/16 v14, 0x40

    move-object/from16 v67, v8

    const/16 v8, 0x45

    invoke-direct {v4, v12, v14, v8}, Lpab;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lpab;->am:Lpab;

    const/16 v8, 0x41

    new-array v8, v8, [Lpab;

    const/4 v12, 0x0

    aput-object v0, v8, v12

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v10, v8, v0

    const/16 v0, 0xa

    aput-object v7, v8, v0

    const/16 v0, 0xb

    aput-object v2, v8, v0

    const/16 v0, 0xc

    aput-object v16, v8, v0

    const/16 v0, 0xd

    aput-object v17, v8, v0

    const/16 v0, 0xe

    aput-object v18, v8, v0

    const/16 v0, 0xf

    aput-object v19, v8, v0

    const/16 v0, 0x10

    aput-object v20, v8, v0

    const/16 v0, 0x11

    aput-object v21, v8, v0

    const/16 v0, 0x12

    aput-object v22, v8, v0

    const/16 v0, 0x13

    aput-object v23, v8, v0

    const/16 v0, 0x14

    aput-object v24, v8, v0

    const/16 v0, 0x15

    aput-object v25, v8, v0

    const/16 v0, 0x16

    aput-object v26, v8, v0

    const/16 v0, 0x17

    aput-object v27, v8, v0

    const/16 v0, 0x18

    aput-object v28, v8, v0

    const/16 v0, 0x19

    aput-object v29, v8, v0

    const/16 v0, 0x1a

    aput-object v30, v8, v0

    const/16 v0, 0x1b

    aput-object v31, v8, v0

    const/16 v0, 0x1c

    aput-object v32, v8, v0

    const/16 v0, 0x1d

    aput-object v33, v8, v0

    const/16 v0, 0x1e

    aput-object v34, v8, v0

    const/16 v0, 0x1f

    aput-object v35, v8, v0

    const/16 v0, 0x20

    aput-object v36, v8, v0

    const/16 v0, 0x21

    aput-object v37, v8, v0

    const/16 v0, 0x22

    aput-object v38, v8, v0

    const/16 v0, 0x23

    aput-object v39, v8, v0

    const/16 v0, 0x24

    aput-object v40, v8, v0

    const/16 v0, 0x25

    aput-object v41, v8, v0

    const/16 v0, 0x26

    aput-object v42, v8, v0

    const/16 v0, 0x27

    aput-object v43, v8, v0

    const/16 v0, 0x28

    aput-object v44, v8, v0

    const/16 v0, 0x29

    aput-object v45, v8, v0

    const/16 v0, 0x2a

    aput-object v46, v8, v0

    const/16 v0, 0x2b

    aput-object v47, v8, v0

    const/16 v0, 0x2c

    aput-object v48, v8, v0

    const/16 v0, 0x2d

    aput-object v49, v8, v0

    const/16 v0, 0x2e

    aput-object v50, v8, v0

    const/16 v0, 0x2f

    aput-object v51, v8, v0

    const/16 v0, 0x30

    aput-object v52, v8, v0

    const/16 v0, 0x31

    aput-object v53, v8, v0

    const/16 v0, 0x32

    aput-object v54, v8, v0

    const/16 v0, 0x33

    aput-object v55, v8, v0

    const/16 v0, 0x34

    aput-object v56, v8, v0

    const/16 v0, 0x35

    aput-object v57, v8, v0

    const/16 v0, 0x36

    aput-object v58, v8, v0

    const/16 v0, 0x37

    aput-object v59, v8, v0

    const/16 v0, 0x38

    aput-object v60, v8, v0

    const/16 v0, 0x39

    aput-object v61, v8, v0

    const/16 v0, 0x3a

    aput-object v62, v8, v0

    const/16 v0, 0x3b

    aput-object v63, v8, v0

    const/16 v0, 0x3c

    aput-object v64, v8, v0

    const/16 v0, 0x3d

    aput-object v65, v8, v0

    const/16 v0, 0x3e

    aput-object v66, v8, v0

    const/16 v0, 0x3f

    aput-object v67, v8, v0

    const/16 v0, 0x40

    aput-object v4, v8, v0

    sput-object v8, Lpab;->ao:[Lpab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpab;->an:I

    return-void
.end method

.method public static b(I)Lpab;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lpab;->am:Lpab;

    return-object p0

    :pswitch_2
    sget-object p0, Lpab;->al:Lpab;

    return-object p0

    :pswitch_3
    sget-object p0, Lpab;->ak:Lpab;

    return-object p0

    :pswitch_4
    sget-object p0, Lpab;->aj:Lpab;

    return-object p0

    :pswitch_5
    sget-object p0, Lpab;->ai:Lpab;

    return-object p0

    :pswitch_6
    sget-object p0, Lpab;->ah:Lpab;

    return-object p0

    :pswitch_7
    sget-object p0, Lpab;->ag:Lpab;

    return-object p0

    :pswitch_8
    sget-object p0, Lpab;->af:Lpab;

    return-object p0

    :pswitch_9
    sget-object p0, Lpab;->ae:Lpab;

    return-object p0

    :pswitch_a
    sget-object p0, Lpab;->ad:Lpab;

    return-object p0

    :pswitch_b
    sget-object p0, Lpab;->ac:Lpab;

    return-object p0

    :pswitch_c
    sget-object p0, Lpab;->ab:Lpab;

    return-object p0

    :pswitch_d
    sget-object p0, Lpab;->aa:Lpab;

    return-object p0

    :pswitch_e
    sget-object p0, Lpab;->Z:Lpab;

    return-object p0

    :pswitch_f
    sget-object p0, Lpab;->Y:Lpab;

    return-object p0

    :pswitch_10
    sget-object p0, Lpab;->X:Lpab;

    return-object p0

    :pswitch_11
    sget-object p0, Lpab;->W:Lpab;

    return-object p0

    :pswitch_12
    sget-object p0, Lpab;->V:Lpab;

    return-object p0

    :pswitch_13
    sget-object p0, Lpab;->U:Lpab;

    return-object p0

    :pswitch_14
    sget-object p0, Lpab;->T:Lpab;

    return-object p0

    :pswitch_15
    sget-object p0, Lpab;->S:Lpab;

    return-object p0

    :pswitch_16
    sget-object p0, Lpab;->R:Lpab;

    return-object p0

    :pswitch_17
    sget-object p0, Lpab;->Q:Lpab;

    return-object p0

    :pswitch_18
    sget-object p0, Lpab;->P:Lpab;

    return-object p0

    :pswitch_19
    sget-object p0, Lpab;->O:Lpab;

    return-object p0

    :pswitch_1a
    sget-object p0, Lpab;->N:Lpab;

    return-object p0

    :pswitch_1b
    sget-object p0, Lpab;->M:Lpab;

    return-object p0

    :pswitch_1c
    sget-object p0, Lpab;->L:Lpab;

    return-object p0

    :pswitch_1d
    sget-object p0, Lpab;->K:Lpab;

    return-object p0

    :pswitch_1e
    sget-object p0, Lpab;->J:Lpab;

    return-object p0

    :pswitch_1f
    sget-object p0, Lpab;->I:Lpab;

    return-object p0

    :pswitch_20
    sget-object p0, Lpab;->H:Lpab;

    return-object p0

    :pswitch_21
    sget-object p0, Lpab;->G:Lpab;

    return-object p0

    :pswitch_22
    sget-object p0, Lpab;->F:Lpab;

    return-object p0

    :pswitch_23
    sget-object p0, Lpab;->E:Lpab;

    return-object p0

    :pswitch_24
    sget-object p0, Lpab;->D:Lpab;

    return-object p0

    :pswitch_25
    sget-object p0, Lpab;->C:Lpab;

    return-object p0

    :pswitch_26
    sget-object p0, Lpab;->B:Lpab;

    return-object p0

    :pswitch_27
    sget-object p0, Lpab;->A:Lpab;

    return-object p0

    :pswitch_28
    sget-object p0, Lpab;->z:Lpab;

    return-object p0

    :pswitch_29
    sget-object p0, Lpab;->y:Lpab;

    return-object p0

    :pswitch_2a
    sget-object p0, Lpab;->x:Lpab;

    return-object p0

    :pswitch_2b
    sget-object p0, Lpab;->w:Lpab;

    return-object p0

    :pswitch_2c
    sget-object p0, Lpab;->v:Lpab;

    return-object p0

    :pswitch_2d
    sget-object p0, Lpab;->u:Lpab;

    return-object p0

    :pswitch_2e
    sget-object p0, Lpab;->t:Lpab;

    return-object p0

    :pswitch_2f
    sget-object p0, Lpab;->s:Lpab;

    return-object p0

    :pswitch_30
    sget-object p0, Lpab;->r:Lpab;

    return-object p0

    :pswitch_31
    sget-object p0, Lpab;->q:Lpab;

    return-object p0

    :pswitch_32
    sget-object p0, Lpab;->p:Lpab;

    return-object p0

    :pswitch_33
    sget-object p0, Lpab;->o:Lpab;

    return-object p0

    :pswitch_34
    sget-object p0, Lpab;->n:Lpab;

    return-object p0

    :pswitch_35
    sget-object p0, Lpab;->m:Lpab;

    return-object p0

    :pswitch_36
    sget-object p0, Lpab;->l:Lpab;

    return-object p0

    :pswitch_37
    sget-object p0, Lpab;->k:Lpab;

    return-object p0

    :pswitch_38
    sget-object p0, Lpab;->j:Lpab;

    return-object p0

    :pswitch_39
    sget-object p0, Lpab;->i:Lpab;

    return-object p0

    :pswitch_3a
    sget-object p0, Lpab;->h:Lpab;

    return-object p0

    :pswitch_3b
    sget-object p0, Lpab;->g:Lpab;

    return-object p0

    :pswitch_3c
    sget-object p0, Lpab;->f:Lpab;

    return-object p0

    :pswitch_3d
    sget-object p0, Lpab;->e:Lpab;

    return-object p0

    :pswitch_3e
    sget-object p0, Lpab;->d:Lpab;

    return-object p0

    :pswitch_3f
    sget-object p0, Lpab;->c:Lpab;

    return-object p0

    :pswitch_40
    sget-object p0, Lpab;->b:Lpab;

    return-object p0

    :pswitch_41
    sget-object p0, Lpab;->a:Lpab;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c()Lppi;
    .locals 1

    sget-object v0, Lmfw;->u:Lppi;

    return-object v0
.end method

.method public static values()[Lpab;
    .locals 1

    sget-object v0, Lpab;->ao:[Lpab;

    invoke-virtual {v0}, [Lpab;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpab;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpab;->an:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpab;->an:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
