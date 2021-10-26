.class public final Lejq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Laiq;

.field public c:Laig;

.field public d:Z

.field public e:Z

.field private f:Laju;

.field private final h:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraSetupAgent"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lejq;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laiq;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lejq;->b:Laiq;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lejq;->h:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lejq;->e:Z

    iput-object p1, p0, Lejq;->b:Laiq;

    iput-object p2, p0, Lejq;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/view/WindowManager;Lchh;Laig;Z)Laju;
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Lejq;->c:Laig;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lejq;->d:Z

    iget-object v0, p0, Lejq;->b:Laiq;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laiq;->h()Lajp;

    move-result-object v0

    invoke-virtual {v0}, Lajp;->a()I

    move-result v0

    if-ne v0, p3, :cond_0

    sget-object p1, Lejq;->g:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lejq;->b:Laiq;

    invoke-virtual {v0}, Laiq;->b()Laje;

    move-result-object v0

    iget-object v1, p0, Lejq;->b:Laiq;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Laiq;->a(Z)V

    if-eqz p4, :cond_2

    iget-object p4, p0, Lejq;->b:Laiq;

    invoke-virtual {p4}, Laiq;->e()Lajn;

    move-result-object p4

    invoke-static {p2, v0}, Lejt;->a(Lchh;Laje;)Lajb;

    move-result-object v1

    sget-object v3, Lajb;->a:Lajb;

    if-ne v1, v3, :cond_1

    iput-boolean p3, p0, Lejq;->e:Z

    :cond_1
    invoke-static {p2, v0}, Lejt;->a(Lchh;Laje;)Lajb;

    move-result-object p2

    iput-object p2, p4, Lajn;->s:Lajb;

    invoke-static {v0}, Lejt;->b(Laje;)Laja;

    move-result-object p2

    iput-object p2, p4, Lajn;->r:Laja;

    invoke-static {v0}, Lejt;->a(Laje;)Lajc;

    move-result-object p2

    iput-object p2, p4, Lajn;->t:Lajc;

    invoke-virtual {p4}, Lajn;->b()V

    invoke-static {v0}, Lejs;->a(Laje;)Lejr;

    move-result-object p2

    iget-object p3, p2, Lejr;->a:Laju;

    iput-object p3, p0, Lejq;->f:Laju;

    invoke-virtual {p4, p3}, Lajn;->b(Laju;)V

    invoke-static {v0, p4}, Lejt;->a(Laje;Lajn;)V

    new-instance p3, Laju;

    invoke-direct {p3, v2, v2}, Laju;-><init>(II)V

    iput-object p3, p4, Lajn;->z:Laju;

    const/16 p3, 0x64

    invoke-virtual {p4, p3}, Lajn;->a(I)V

    iget-object p2, p2, Lejr;->b:Laju;

    invoke-virtual {p4, p2}, Lajn;->a(Laju;)V

    invoke-static {p1}, Llcg;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object p2, p0, Lejq;->b:Laiq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Laiq;->g()Lajr;

    move-result-object p3

    new-instance v1, Laii;

    invoke-direct {v1, p2, p1}, Laii;-><init>(Laiq;I)V

    invoke-virtual {p3, v1}, Lajr;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p2}, Laiq;->c()Laix;

    move-result-object p2

    invoke-virtual {p2}, Laix;->e()Lajm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajm;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    iget-object p1, p0, Lejq;->b:Laiq;

    invoke-virtual {p1, p4}, Laiq;->a(Lajn;)V

    iget p1, v0, Laje;->v:F

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x28

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Field of view reported = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lejq;->b:Laiq;

    iget-object p2, p0, Lejq;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Laiq;->a(Landroid/graphics/SurfaceTexture;)V

    iget-boolean p1, p0, Lejq;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lejq;->b:Laiq;

    iget-object p2, p0, Lejq;->f:Laju;

    iget-object p3, p0, Lejq;->a:Landroid/os/Handler;

    iget-object p4, p0, Lejq;->c:Laig;

    invoke-static {p1, p2, p3, p4}, Lejt;->a(Laiq;Laju;Landroid/os/Handler;Laig;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lejq;->b:Laiq;

    iget-object p2, p0, Lejq;->a:Landroid/os/Handler;

    iget-object p3, p0, Lejq;->c:Laig;

    invoke-virtual {p1, p2, p3}, Laiq;->a(Landroid/os/Handler;Laig;)V

    :goto_1
    iget-object p1, p0, Lejq;->f:Laju;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_4
    sget-object p1, Lejq;->g:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
