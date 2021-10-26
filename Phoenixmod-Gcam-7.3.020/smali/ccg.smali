.class public final Lccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lchh;

.field public c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSpd"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lccg;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lchh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lccg;->a:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, Lccg;->f:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lccg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lccg;->b:Lchh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lccg;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lccg;->f:I

    if-eq v1, p1, :cond_0

    sget-object v1, Lccg;->e:Ljava/lang/String;

    invoke-static {p1}, Lovh;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "update new record speed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iput p1, p0, Lccg;->f:I

    iget-object v1, p0, Lccg;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcci;

    invoke-interface {v2, p1}, Lcci;->b(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 1

    sget-object v0, Lccg;->e:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lccg;->f:I

    iget-object v0, p0, Lccg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lccg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lccg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method
