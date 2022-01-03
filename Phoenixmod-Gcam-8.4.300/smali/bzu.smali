.class public final Lbzu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lojt;

.field public final b:Loke;

.field public final c:Ljava/util/Map;

.field public d:J

.field public e:J

.field public f:I

.field public final g:Ljdy;


# direct methods
.method public constructor <init>(Ljdy;Loke;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lbzu;->c:Ljava/util/Map;

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lbzu;->d:J

    iput-wide p3, p0, Lbzu;->e:J

    const/4 p3, 0x0

    iput p3, p0, Lbzu;->f:I

    iput-object p1, p0, Lbzu;->g:Ljdy;

    iput-object p2, p0, Lbzu;->b:Loke;

    invoke-static {p2}, Lojt;->b(Loke;)Lojt;

    move-result-object p1

    iput-object p1, p0, Lbzu;->a:Lojt;

    return-void
.end method
