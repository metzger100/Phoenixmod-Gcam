.class public final Lcaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljfe;

.field public final c:Lkfd;

.field public final d:Lllq;

.field public final e:Loam;

.field public final f:Ljava/util/Timer;

.field public final g:Ljava/util/TimerTask;

.field public h:I

.field private final i:Ljava/util/Map;

.field private j:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecTime"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcaq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljfe;Lllq;Lkfd;)V
    .locals 2

    invoke-static {}, Loam;->a()Loam;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcaq;->f:Ljava/util/Timer;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcaq;->i:Ljava/util/Map;

    new-instance v1, Lcap;

    invoke-direct {v1, p0}, Lcap;-><init>(Lcaq;)V

    iput-object v1, p0, Lcaq;->g:Ljava/util/TimerTask;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v1, p0, Lcaq;->j:Lj$/time/Duration;

    const/4 v1, -0x1

    iput v1, p0, Lcaq;->h:I

    iput-object p1, p0, Lcaq;->b:Ljfe;

    iput-object p3, p0, Lcaq;->c:Lkfd;

    iput-object p2, p0, Lcaq;->d:Lllq;

    iput-object v0, p0, Lcaq;->e:Loam;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lcaq;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcaq;->c(I)V

    :cond_0
    iput p1, p0, Lcaq;->h:I

    return-void
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lcaq;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Pending video not exist: $d"

    invoke-static {v0, v2, p1}, Luu;->b(ZLjava/lang/String;I)V

    iget-object p1, p0, Lcaq;->i:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcaq;->e:Loam;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Loam;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lcaq;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lcaq;->j:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcaq;->j:Lj$/time/Duration;

    return-void
.end method
