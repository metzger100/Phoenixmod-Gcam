.class public final Lpwz;
.super Ljava/lang/Object;


# static fields
.field static final a:Lozn;

.field static b:Lozn;

.field public static final c:Lozn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lozn;->u:Lozn;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lozn;

    iget v3, v1, Lozn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lozn;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lozn;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lozn;->a:I

    iput-boolean v4, v1, Lozn;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lozn;->a:I

    iput-boolean v4, v1, Lozn;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lozn;->a:I

    iput-boolean v4, v1, Lozn;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lozn;->a:I

    iput-boolean v4, v1, Lozn;->e:Z

    iput v4, v1, Lozn;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lozn;->a:I

    sget-object v1, Lozl;->a:Lozl;

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_1
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lozn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lozn;->g:Lozl;

    iget v1, v3, Lozn;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Lozn;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->h:Z

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->i:Z

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->k:Z

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->l:Z

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->o:Z

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->m:Z

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->n:Z

    sget-object v1, Lozm;->a:Lozm;

    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_2
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lozn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lozn;->p:Lozm;

    iget v1, v3, Lozn;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v3, Lozn;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->r:Z

    const/high16 v7, 0x20000

    or-int/2addr v1, v7

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->q:Z

    const/high16 v8, 0x80000

    or-int/2addr v1, v8

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->s:Z

    const/high16 v9, 0x100000

    or-int/2addr v1, v9

    iput v1, v3, Lozn;->a:I

    iput-boolean v4, v3, Lozn;->t:Z

    invoke-static {v3}, Lozn;->b(Lozn;)V

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lozn;

    sput-object v0, Lpwz;->a:Lozn;

    sget-object v0, Lozn;->u:Lozn;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lpoy;->m()V

    iput-boolean v2, v0, Lpoy;->c:Z

    :cond_3
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lozn;

    iget v3, v1, Lozn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->e:Z

    const/4 v4, 0x3

    iput v4, v1, Lozn;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lozn;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->h:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->i:Z

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->k:Z

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->l:Z

    or-int/2addr v3, v5

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->o:Z

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->m:Z

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->n:Z

    or-int/2addr v3, v6

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->r:Z

    or-int/2addr v3, v7

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->q:Z

    or-int/2addr v3, v8

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->s:Z

    or-int/2addr v3, v9

    iput v3, v1, Lozn;->a:I

    iput-boolean v2, v1, Lozn;->t:Z

    invoke-static {v1}, Lozn;->b(Lozn;)V

    invoke-virtual {v0}, Lpoy;->h()Lppd;

    move-result-object v0

    check-cast v0, Lozn;

    sput-object v0, Lpwz;->c:Lozn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lozn;
    .locals 4

    const-class v0, Lpwz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpwz;->b:Lozn;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lplk;->ai(Landroid/content/Context;)Lpwo;

    move-result-object p0

    sget-object v1, Lpxg;->d:Lpxg;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    sget-object v2, Lpwz;->a:Lozn;

    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lpoy;->m()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    :cond_1
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpxg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpxg;->c:Lozn;

    iget v2, v3, Lpxg;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpxg;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpxg;->a:I

    const-string v2, "1.218.0"

    iput-object v2, v3, Lpxg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lpoy;->h()Lppd;

    move-result-object v1

    check-cast v1, Lpxg;

    invoke-interface {p0, v1}, Lpwo;->a(Lpxg;)Lozn;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "SdkConfigurationReader"

    const-string v2, "VrParamsProvider returned null params, using defaults."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lpwz;->c:Lozn;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    :goto_0
    monitor-enter v0

    :try_start_1
    sput-object v1, Lpwz;->b:Lozn;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lpwo;->e()V

    sget-object p0, Lpwz;->b:Lozn;

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
