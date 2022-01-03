.class public final Lddd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddg;

.field public static final b:Lddg;

.field public static final c:Lddg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.familiar_faces"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddd;->a:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.familiar_faces_awb"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddd;->b:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.familiar_faces_v2"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Lddd;->c:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.familiar_faces_override_on"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.enable_standalone_ff"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    return-void
.end method
