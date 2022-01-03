.class public final enum Lijf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lijf;

.field public static final enum b:Lijf;

.field public static final enum c:Lijf;

.field public static final enum d:Lijf;

.field public static final enum e:Lijf;

.field public static final enum f:Lijf;

.field public static final enum g:Lijf;

.field public static final enum h:Lijf;

.field public static final enum i:Lijf;

.field public static final enum j:Lijf;

.field public static final enum k:Lijf;

.field public static final enum l:Lijf;

.field public static final enum m:Lijf;

.field public static final enum n:Lijf;

.field public static final enum o:Lijf;

.field public static final enum p:Lijf;

.field public static final enum q:Lijf;

.field private static final synthetic t:[Lijf;


# instance fields
.field public final r:Z

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lijf;

    const-string v1, "ACTIVITY_ONCREATE_START"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lijf;->a:Lijf;

    new-instance v1, Lijf;

    const-string v4, "ACTIVITY_ONCREATE_END"

    invoke-direct {v1, v4, v3, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lijf;->b:Lijf;

    new-instance v4, Lijf;

    const-string v5, "PERMISSIONS_STARTUP_TASK_START"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lijf;->c:Lijf;

    new-instance v5, Lijf;

    const-string v7, "PERMISSIONS_STARTUP_TASK_END"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lijf;->d:Lijf;

    new-instance v7, Lijf;

    const-string v9, "WAIT_FOR_CAMERA_DEVICES_TASK_START"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lijf;->e:Lijf;

    new-instance v9, Lijf;

    const-string v11, "WAIT_FOR_CAMERA_DEVICES_TASK_END"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lijf;->f:Lijf;

    new-instance v11, Lijf;

    const-string v13, "ACTIVITY_ONSTART_START"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lijf;->g:Lijf;

    new-instance v13, Lijf;

    const-string v15, "ACTIVITY_ONRESUME_START"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lijf;->h:Lijf;

    new-instance v15, Lijf;

    const-string v14, "ACTIVITY_ONRESUME_END"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lijf;->i:Lijf;

    new-instance v14, Lijf;

    const-string v12, "ACTIVITY_SURFACE_VIEW_CREATED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lijf;->j:Lijf;

    new-instance v12, Lijf;

    const-string v10, "ACTIVITY_INITIALIZED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lijf;->k:Lijf;

    new-instance v10, Lijf;

    const-string v8, "ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lijf;->l:Lijf;

    new-instance v8, Lijf;

    const-string v6, "ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lijf;->m:Lijf;

    new-instance v6, Lijf;

    const-string v3, "ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v2, v2}, Lijf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Lijf;->n:Lijf;

    new-instance v3, Lijf;

    const-string v8, "ACTIVITY_SHUTTER_BUTTON_DRAWN"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v3, v8, v6, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lijf;->o:Lijf;

    new-instance v8, Lijf;

    const-string v6, "ACTIVITY_SHUTTER_BUTTON_ENABLED"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v8, v6, v3, v2}, Lijf;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lijf;->p:Lijf;

    new-instance v6, Lijf;

    const-string v3, "ACTIVITY_STEADY"

    move-object/from16 v19, v8

    const/16 v8, 0x10

    invoke-direct {v6, v3, v8, v2, v2}, Lijf;-><init>(Ljava/lang/String;IZZ)V

    sput-object v6, Lijf;->q:Lijf;

    const/16 v3, 0x11

    new-array v3, v3, [Lijf;

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    aput-object v6, v3, v8

    sput-object v3, Lijf;->t:[Lijf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lijf;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lijf;->r:Z

    iput-boolean p4, p0, Lijf;->s:Z

    return-void
.end method

.method public static values()[Lijf;
    .locals 1

    sget-object v0, Lijf;->t:[Lijf;

    invoke-virtual {v0}, [Lijf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijf;

    return-object v0
.end method
