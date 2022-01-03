.class public abstract Lawr;
.super Ljava/lang/Object;


# static fields
.field public static final i:Laxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxo;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawr;->i:Laxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Landroid/os/Handler;
.end method

.method public abstract b()Laxa;
.end method

.method public abstract c()Laxg;
.end method

.method protected abstract d()Laxi;
.end method

.method public abstract e()Laxk;
.end method

.method public abstract f(Laxg;)V
.end method

.method public final g(Z)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lawr;->d()Laxi;

    move-result-object p1

    invoke-virtual {p1}, Laxi;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lawq;

    invoke-direct {p1}, Lawq;-><init>()V

    invoke-virtual {p0}, Lawr;->e()Laxk;

    move-result-object v0

    new-instance v1, Lavs;

    invoke-direct {v1, p0, p1}, Lavs;-><init>(Lawr;Lawq;)V

    iget-object p1, p1, Lawq;->b:Ljava/lang/Object;

    const-string v2, "camera release"

    invoke-virtual {v0, v1, p1, v2}, Laxk;->b(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lawr;->e()Laxk;

    move-result-object p1

    new-instance v0, Lavt;

    invoke-direct {v0, p0}, Lavt;-><init>(Lawr;)V

    invoke-virtual {p1, v0}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lawr;->c()Laxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxg;->c(Ljava/lang/RuntimeException;)V

    return-void
.end method
