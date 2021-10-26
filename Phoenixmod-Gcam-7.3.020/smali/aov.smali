.class final Laov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laow;
.implements Lbaq;


# static fields
.field private static final a:Ljb;


# instance fields
.field private final b:Lbat;

.field private c:Laow;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laou;

    invoke-direct {v0}, Laou;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lbas;->a(ILbao;)Ljb;

    move-result-object v0

    sput-object v0, Laov;->a:Ljb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbat;->a()Lbat;

    move-result-object v0

    iput-object v0, p0, Laov;->b:Lbat;

    return-void
.end method

.method static a(Laow;)Laov;
    .locals 2

    sget-object v0, Laov;->a:Ljb;

    invoke-interface {v0}, Ljb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov;

    invoke-static {v0}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laov;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laov;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Laov;->d:Z

    iput-object p0, v0, Laov;->c:Laow;

    return-object v0
.end method


# virtual methods
.method public final N()Lbat;
    .locals 1

    iget-object v0, p0, Laov;->b:Lbat;

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Laov;->c:Laow;

    invoke-interface {v0}, Laow;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laov;->c:Laow;

    invoke-interface {v0}, Laow;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laov;->c:Laow;

    invoke-interface {v0}, Laow;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laov;->b:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laov;->e:Z

    iget-boolean v0, p0, Laov;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laov;->c:Laow;

    invoke-interface {v0}, Laow;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Laov;->c:Laow;

    sget-object v0, Laov;->a:Ljb;

    invoke-interface {v0, p0}, Ljb;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laov;->b:Lbat;

    invoke-virtual {v0}, Lbat;->b()V

    iget-boolean v0, p0, Laov;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laov;->d:Z

    iget-boolean v0, p0, Laov;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laov;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
