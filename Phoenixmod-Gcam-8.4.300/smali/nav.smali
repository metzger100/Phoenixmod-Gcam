.class public final Lnav;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnav;


# instance fields
.field public volatile b:Z

.field public volatile c:J

.field public volatile d:J

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field public volatile h:J

.field public volatile i:J

.field public volatile j:J

.field public volatile k:Lmul;

.field public final l:Lnau;

.field public final m:Lnan;

.field public final n:Lnan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnav;

    invoke-direct {v0}, Lnav;-><init>()V

    sput-object v0, Lnav;->a:Lnav;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnau;

    invoke-direct {v0}, Lnau;-><init>()V

    iput-object v0, p0, Lnav;->l:Lnau;

    new-instance v0, Lnan;

    invoke-direct {v0}, Lnan;-><init>()V

    iput-object v0, p0, Lnav;->m:Lnan;

    new-instance v0, Lnan;

    invoke-direct {v0}, Lnan;-><init>()V

    iput-object v0, p0, Lnav;->n:Lnan;

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    invoke-static {p0, p1, p2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method
