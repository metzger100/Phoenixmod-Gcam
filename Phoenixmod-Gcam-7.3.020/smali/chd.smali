.class public final Lchd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchk;

.field public static final b:Lchi;

.field public static final c:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.vesper_debl"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchd;->b:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.enable_vesper"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchd;->c:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "face_retouching_default_setting"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->a()Lchk;

    move-result-object v0

    sput-object v0, Lchd;->a:Lchk;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.enable_lvesper"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->f()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.enable_mvesper"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->f()Lchi;

    return-void
.end method
