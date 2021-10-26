.class final Lfsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loye;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Lfsq;->a:Loye;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfsq;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfsq;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfsq;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object p1

    iput-object p1, p0, Lfsq;->a:Loye;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfsq;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfsq;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lfsq;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lfsq;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfsq;->b:Z

    return-void
.end method
