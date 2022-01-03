.class public final Loxe;
.super Ljava/lang/Object;

# interfaces
.implements Lowu;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/logging/Level;

.field public final d:Z

.field private volatile e:Loxf;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Loxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxe;->a:Ljava/lang/String;

    iput-boolean p2, p0, Loxe;->b:Z

    iput-object p3, p0, Loxe;->c:Ljava/util/logging/Level;

    iput-boolean p4, p0, Loxe;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lovr;
    .locals 6

    iget-boolean v0, p0, Loxe;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Loxe;->e:Loxf;

    if-nez p1, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Loxe;->e:Loxf;

    if-nez p1, :cond_0

    new-instance p1, Loxf;

    iget-object v1, p0, Loxe;->a:Ljava/lang/String;

    iget-boolean v3, p0, Loxe;->b:Z

    iget-object v4, p0, Loxe;->c:Ljava/util/logging/Level;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Loxf;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    iput-object p1, p0, Loxe;->e:Loxf;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Loxg;

    iget-object v1, p0, Loxe;->a:Ljava/lang/String;

    iget-boolean v2, p0, Loxe;->b:Z

    iget-object v3, p0, Loxe;->c:Ljava/util/logging/Level;

    invoke-direct {v0, v1, p1, v2, v3}, Loxg;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;)V

    return-object v0
.end method
