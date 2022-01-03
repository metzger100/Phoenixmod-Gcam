.class public abstract Landroidx/work/impl/WorkDatabase;
.super Laii;


# static fields
.field private static final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laii;-><init>()V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    const-class v0, Landroidx/work/impl/WorkDatabase;

    if-eqz p2, :cond_0

    new-instance p2, Laig;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Laig;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p2}, Laig;->c()V

    goto :goto_0

    :cond_0
    invoke-static {}, Laod;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p2}, Lfw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;

    move-result-object p2

    new-instance v0, Lanr;

    invoke-direct {v0, p0}, Lanr;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, Laig;->c:Lajt;

    :goto_0
    iput-object p1, p2, Laig;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lans;

    invoke-direct {p1}, Lans;-><init>()V

    iget-object v0, p2, Laig;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Laig;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p2, Laig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    new-array v0, p1, [Lajd;

    sget-object v1, Laoc;->a:Lajd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Laig;->b([Lajd;)V

    new-array v0, p1, [Lajd;

    new-instance v1, Laoa;

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, p0, v3, v4}, Laoa;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Laig;->b([Lajd;)V

    new-array v0, p1, [Lajd;

    sget-object v1, Laoc;->b:Lajd;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Laig;->b([Lajd;)V

    new-array v0, p1, [Lajd;

    sget-object v1, Laoc;->c:Lajd;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Laig;->b([Lajd;)V

    new-array v0, p1, [Lajd;

    new-instance v1, Laoa;

    const/4 v3, 0x5

    const/4 v4, 0x6

    invoke-direct {v1, p0, v3, v4}, Laoa;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Laig;->b([Lajd;)V

    new-array v0, p1, [Lajd;

    sget-object v1, Laoc;->d:Lajd;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Laig;->b([Lajd;)V

    new-array v0, p1, [Lajd;

    sget-object v1, Laoc;->e:Lajd;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Laig;->b([Lajd;)V

    new-array v0, p1, [Lajd;

    sget-object v1, Laoc;->f:Lajd;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Laig;->b([Lajd;)V

    new-array v0, p1, [Lajd;

    new-instance v1, Laob;

    invoke-direct {v1, p0}, Laob;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Laig;->b([Lajd;)V

    new-array v0, p1, [Lajd;

    new-instance v1, Laoa;

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v1, p0, v3, v4}, Laoa;-><init>(Landroid/content/Context;II)V

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Laig;->b([Lajd;)V

    new-array p0, p1, [Lajd;

    sget-object p1, Laoc;->g:Lajd;

    aput-object p1, p0, v2

    invoke-virtual {p2, p0}, Laig;->b([Lajd;)V

    invoke-virtual {p2}, Laig;->d()V

    invoke-virtual {p2}, Laig;->a()Laii;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method

.method public static t()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->m:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract s()Laqu;
.end method

.method public abstract u()Laqk;
.end method

.method public abstract v()Laqq;
.end method

.method public abstract w()Larg;
.end method

.method public abstract x()Larg;
.end method

.method public abstract y()Larg;
.end method

.method public abstract z()Larg;
.end method
