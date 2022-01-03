.class public final Lgoq;
.super Ljava/lang/Object;

# interfaces
.implements Lgoy;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lgoy;

.field private final c:Llco;

.field private final d:Lgrz;

.field private final e:Lgzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/photo/commands/PortraitCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgoq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lgrz;Lgzf;Lgoy;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoq;->d:Lgrz;

    iput-object p2, p0, Lgoq;->e:Lgzf;

    iput-object p3, p0, Lgoq;->b:Lgoy;

    iget-object p1, p1, Lgrz;->a:Lldf;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Llcv;->e(Llco;Ljava/lang/Comparable;)Llco;

    move-result-object p1

    const/4 p4, 0x2

    new-array p4, p4, [Llco;

    invoke-interface {p3}, Lgoy;->a()Llco;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p4, v0

    aput-object p1, p4, p2

    invoke-static {p4}, Llcv;->d([Llco;)Llco;

    move-result-object p1

    iput-object p1, p0, Lgoq;->c:Llco;

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    iget-object v0, p0, Lgoq;->c:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lgoq;->b:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 6

    iget-object v0, p0, Lgoq;->d:Lgrz;

    iget-object v1, v0, Lgrz;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lgrz;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, v0, Lgrz;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lgrz;->e:I

    if-lez v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lgrz;->e:I

    iget-object v2, v0, Lgrz;->d:Lldd;

    invoke-virtual {v0}, Lgrz;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lldd;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lgrz;->d:Lldd;

    invoke-virtual {v1}, Lldd;->c()V

    if-eqz v3, :cond_1

    new-instance v1, Lgrx;

    invoke-direct {v1, v0}, Lgrx;-><init>(Lgrz;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lgoq;->d:Lgrz;

    iget-object v0, v0, Lgrz;->a:Lldf;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    if-nez v1, :cond_2

    sget-object p1, Lgoq;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const-string p2, "Ticket not available"

    const/16 v0, 0x82e

    invoke-static {p1, p2, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void

    :cond_2
    iget-object v0, p2, Lgog;->b:Lhsa;

    move-object v2, v0

    check-cast v2, Lhqq;

    invoke-static {v2}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v2

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lgoq;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const-string v4, "Capture session not a MultiImageCaptureSession: %s"

    const/16 v5, 0x82d

    invoke-static {v3, v4, v0, v5}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    :cond_3
    iget-object v0, p0, Lgoq;->e:Lgzf;

    invoke-virtual {v0, p2}, Lgzf;->b(Lgog;)Lfow;

    move-result-object v0

    invoke-virtual {v0}, Lfow;->b()V

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lfow;->a()Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqq;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpl;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    iput-object v3, v2, Lhqq;->c:Lojc;

    :cond_4
    iget-object v2, p2, Lgog;->a:Lgfs;

    iget-object v2, v2, Lgfs;->f:Llap;

    invoke-virtual {v2, v1}, Llap;->c(Llie;)V

    iget-object v1, p0, Lgoq;->b:Lgoy;

    invoke-interface {v1, p1, p2}, Lgoy;->c(Lgox;Lgog;)V

    invoke-virtual {v0}, Lfow;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
