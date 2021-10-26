.class public final Lpjv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lope;

.field static b:Lope;

.field public static final c:Lope;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lope;->u:Lope;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_0
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lope;

    iget v3, v1, Lope;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lope;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lope;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lope;->a:I

    iput-boolean v4, v1, Lope;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lope;->a:I

    iput-boolean v4, v1, Lope;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lope;->a:I

    iput-boolean v4, v1, Lope;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lope;->a:I

    iput-boolean v4, v1, Lope;->e:Z

    iput v4, v1, Lope;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lope;->a:I

    sget-object v1, Lopb;->a:Lopb;

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_1
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lope;->g:Lopb;

    iget v1, v3, Lope;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lope;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->h:Z

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->i:Z

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->k:Z

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->l:Z

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->o:Z

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->m:Z

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->n:Z

    sget-object v1, Lopd;->a:Lopd;

    iget-boolean v3, v0, Lpcp;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_2
    iget-object v3, v0, Lpcp;->b:Lpcu;

    check-cast v3, Lope;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lope;->p:Lopd;

    iget v1, v3, Lope;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v3, Lope;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->r:Z

    const/high16 v7, 0x20000

    or-int/2addr v1, v7

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->q:Z

    const/high16 v8, 0x80000

    or-int/2addr v1, v8

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->s:Z

    const/high16 v9, 0x100000

    or-int/2addr v1, v9

    iput v1, v3, Lope;->a:I

    iput-boolean v4, v3, Lope;->t:Z

    invoke-static {v3}, Lope;->a(Lope;)V

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lope;

    sput-object v0, Lpjv;->a:Lope;

    sget-object v0, Lope;->u:Lope;

    invoke-virtual {v0}, Lpcu;->f()Lpcp;

    move-result-object v0

    iget-boolean v1, v0, Lpcp;->c:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpcp;->b()V

    iput-boolean v2, v0, Lpcp;->c:Z

    :goto_3
    iget-object v1, v0, Lpcp;->b:Lpcu;

    check-cast v1, Lope;

    iget v3, v1, Lope;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->e:Z

    const/4 v4, 0x3

    iput v4, v1, Lope;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lope;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->h:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->i:Z

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->k:Z

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->l:Z

    or-int/2addr v3, v5

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->o:Z

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->m:Z

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->n:Z

    or-int/2addr v3, v6

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->r:Z

    or-int/2addr v3, v7

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->q:Z

    or-int/2addr v3, v8

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->s:Z

    or-int/2addr v3, v9

    iput v3, v1, Lope;->a:I

    iput-boolean v2, v1, Lope;->t:Z

    invoke-static {v1}, Lope;->a(Lope;)V

    invoke-virtual {v0}, Lpcp;->f()Lpcu;

    move-result-object v0

    check-cast v0, Lope;

    sput-object v0, Lpjv;->c:Lope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lope;
    .locals 5

    const-class v0, Lpjv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpjv;->b:Lope;

    if-eqz v1, :cond_0

    sget-object p0, Lpjv;->b:Lope;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lpmf;->c(Landroid/content/Context;)Lpjj;

    move-result-object p0

    sget-object v1, Lpkc;->d:Lpkc;

    invoke-virtual {v1}, Lpcu;->f()Lpcp;

    move-result-object v1

    sget-object v2, Lpjv;->a:Lope;

    iget-boolean v3, v1, Lpcp;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpcp;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpcp;->c:Z

    :goto_0
    iget-object v3, v1, Lpcp;->b:Lpcu;

    check-cast v3, Lpkc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpkc;->c:Lope;

    iget v2, v3, Lpkc;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpkc;->a:I

    const-string v4, "1.218.0"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpkc;->a:I

    iput-object v4, v3, Lpkc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lpcp;->f()Lpcu;

    move-result-object v1

    check-cast v1, Lpkc;

    invoke-interface {p0, v1}, Lpjj;->a(Lpkc;)Lope;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "SdkConfigurationReader"

    const-string v2, "VrParamsProvider returned null params, using defaults."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lpjv;->c:Lope;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fetched params from VrParamsProvider: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    monitor-enter v0

    :try_start_1
    sput-object v1, Lpjv;->b:Lope;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lpjj;->d()V

    sget-object p0, Lpjv;->b:Lope;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
