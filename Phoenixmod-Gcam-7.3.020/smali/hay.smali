.class final Lhay;
.super Lmza;
.source "PG"


# instance fields
.field final synthetic a:Llon;


# direct methods
.method public constructor <init>(Llon;)V
    .locals 0

    iput-object p1, p0, Lhay;->a:Llon;

    invoke-direct {p0}, Lmza;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpf;)V
    .locals 2

    iget-object p1, p0, Lhay;->a:Llon;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Llon;->a(Ljava/lang/Object;)V

    return-void
.end method
