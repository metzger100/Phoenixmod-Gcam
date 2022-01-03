.class public final Lqto;
.super Lqlu;


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.DistinctFlowImpl$collect$$inlined$collect$1"
    c = "Distinct.kt"
    d = "emit"
    e = {
        0x8b
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lqtp;


# direct methods
.method public constructor <init>(Lqtp;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lqto;->c:Lqtp;

    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqto;->a:Ljava/lang/Object;

    iget p1, p0, Lqto;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqto;->b:I

    iget-object p1, p0, Lqto;->c:Lqtp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqtp;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
