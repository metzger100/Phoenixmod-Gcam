.class public final Lque;
.super Lqlu;


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$$inlined$collect$1"
    c = "Merge.kt"
    d = "emit"
    e = {
        0x88
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lquf;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lquf;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lque;->c:Lquf;

    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lque;->a:Ljava/lang/Object;

    iget p1, p0, Lque;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lque;->b:I

    iget-object p1, p0, Lque;->c:Lquf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lquf;->emit(Ljava/lang/Object;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
