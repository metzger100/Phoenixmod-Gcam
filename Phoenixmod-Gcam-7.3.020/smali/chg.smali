.class public final Lchg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchi;

.field public static final b:Lchi;

.field public static final c:Lchi;

.field public static final d:Lchi;

.field public static final e:Lchi;

.field public static final f:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.ae.hdrplus_region_weight"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->j()Lchi;

    move-result-object v0

    sput-object v0, Lchg;->a:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.af.ring.hide"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->d()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.af.debug.show"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->d()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.op.nes"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->d()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.af.jank_clip_margin"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->j()Lchi;

    move-result-object v0

    sput-object v0, Lchg;->b:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.enable_hound"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchg;->c:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.enable_selfie_hound"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->f()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.manual_focus_enabled"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->h()Lchi;

    move-result-object v0

    sput-object v0, Lchg;->d:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.manual_focus_infinity"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchg;->e:Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.3a_verbose"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->d()Lchi;

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.artemis_portrait"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->g()Lchi;

    move-result-object v0

    sput-object v0, Lchg;->f:Lchi;

    return-void
.end method
