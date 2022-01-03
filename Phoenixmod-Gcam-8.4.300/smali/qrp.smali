.class public final Lqrp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqvr;

.field public static final b:Lqvr;

.field public static final c:Lqvr;

.field public static final d:Lqvr;

.field public static final e:Lqvr;

.field public static final f:Lqqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvr;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrp;->a:Lqvr;

    new-instance v0, Lqvr;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrp;->b:Lqvr;

    new-instance v0, Lqvr;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrp;->c:Lqvr;

    new-instance v0, Lqvr;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrp;->d:Lqvr;

    new-instance v0, Lqvr;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lqvr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqrp;->e:Lqvr;

    new-instance v0, Lqqt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqqt;-><init>(Z)V

    sput-object v0, Lqrp;->f:Lqqt;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lqrb;

    if-eqz v0, :cond_0

    new-instance v0, Lqrc;

    check-cast p0, Lqrb;

    invoke-direct {v0, p0}, Lqrc;-><init>(Lqrb;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lqrc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqrc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, v0, Lqrc;->a:Lqrb;

    return-object p0
.end method
