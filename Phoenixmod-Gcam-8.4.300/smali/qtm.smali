.class final Lqtm;
.super Lqlu;


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.flow.AbstractFlow"
    c = "Flow.kt"
    d = "collect"
    e = {
        0xd4
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lqtn;

.field d:I


# direct methods
.method public constructor <init>(Lqtn;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lqtm;->c:Lqtn;

    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqtm;->b:Ljava/lang/Object;

    iget p1, p0, Lqtm;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqtm;->d:I

    iget-object p1, p0, Lqtm;->c:Lqtn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqtn;->a(Lqts;Lqlh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
