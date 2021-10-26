.class public final Lbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Laz;

.field private final j:Lbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs;->f:Landroid/content/Context;

    iput-object p2, p0, Lbs;->d:Ljava/lang/Class;

    iput-object p3, p0, Lbs;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbs;->b:Z

    new-instance p1, Lbt;

    invoke-direct {p1}, Lbt;-><init>()V

    iput-object p1, p0, Lbs;->j:Lbt;

    return-void
.end method


# virtual methods
.method public final a()Lbu;
    .locals 12

    iget-object v0, p0, Lbs;->f:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbs;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbs;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v0, Lb;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbs;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbs;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbs;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iput-object v0, p0, Lbs;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbs;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lbs;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, p0, Lbs;->i:Laz;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    iput-object v0, p0, Lbs;->i:Laz;

    :goto_1
    new-instance v0, Lbm;

    iget-object v2, p0, Lbs;->f:Landroid/content/Context;

    iget-object v3, p0, Lbs;->e:Ljava/lang/String;

    iget-object v4, p0, Lbs;->j:Lbt;

    iget-boolean v5, p0, Lbs;->a:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "activity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v11, 0x3

    const/4 v6, 0x2

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    :goto_2
    iget-object v7, p0, Lbs;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbs;->h:Ljava/util/concurrent/Executor;

    iget-boolean v9, p0, Lbs;->b:Z

    iget-boolean v10, p0, Lbs;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbm;-><init>(Landroid/content/Context;Ljava/lang/String;Lbt;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v1, p0, Lbs;->d:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Ljo;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu;

    invoke-virtual {v1, v0}, Lbu;->a(Lbm;)Lba;

    move-result-object v2

    iput-object v2, v1, Lbu;->c:Lba;

    iget-object v2, v1, Lbu;->c:Lba;

    instance-of v3, v2, Lby;

    if-nez v3, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v0, Lbm;->i:I

    if-ne v2, v11, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    nop

    :goto_3
    iget-object v3, v1, Lbu;->c:Lba;

    invoke-interface {v3, v2}, Lba;->a(Z)V

    iget-object v3, v0, Lbm;->e:Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lbu;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcb;

    iget-object v4, v0, Lbm;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4}, Lcb;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v0, v0, Lbm;->d:Z

    iput-boolean v0, v1, Lbu;->e:Z

    iput-boolean v2, v1, Lbu;->f:Z

    return-object v1

    :cond_7
    check-cast v2, Lby;

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
