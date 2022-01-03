.class public final Likc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmbs;

.field public b:Lojc;

.field public c:Lojc;

.field public d:Lojc;

.field public e:Z

.field public f:Lgqx;


# direct methods
.method public constructor <init>(Lmbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Likc;->b:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Likc;->c:Lojc;

    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Likc;->d:Lojc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Likc;->e:Z

    sget-object v0, Lgqx;->c:Lgqx;

    iput-object v0, p0, Likc;->f:Lgqx;

    iput-object p1, p0, Likc;->a:Lmbs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Likc;->c:Lojc;

    return-void
.end method

.method public final b(Llic;)V
    .locals 0

    invoke-static {p1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Likc;->b:Lojc;

    return-void
.end method
