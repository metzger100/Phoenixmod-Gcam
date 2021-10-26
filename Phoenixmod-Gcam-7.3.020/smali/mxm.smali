.class public final Lmxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmxo;

.field public b:Lmxo;

.field public c:Lmxo;

.field public d:Lmxo;

.field public e:Lmxo;

.field public f:I

.field public g:J

.field public h:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmxg;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lmxo;->a(Ljava/util/concurrent/Callable;)Lmxo;

    move-result-object v0

    iput-object v0, p0, Lmxm;->d:Lmxo;

    const/4 v0, -0x1

    iput v0, p0, Lmxm;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmxm;->g:J

    const/4 v0, 0x1

    iput v0, p0, Lmxm;->h:I

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmxg;->a:Ljava/util/concurrent/Callable;

    invoke-static {p1}, Lmxo;->a(Ljava/util/concurrent/Callable;)Lmxo;

    move-result-object p1

    iput-object p1, p0, Lmxm;->d:Lmxo;

    const/4 p1, -0x1

    iput p1, p0, Lmxm;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmxm;->g:J

    const/4 p1, 0x1

    iput p1, p0, Lmxm;->h:I

    return-void
.end method
