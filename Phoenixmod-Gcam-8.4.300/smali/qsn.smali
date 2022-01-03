.class final Lqsn;
.super Lqlu;


# annotations
.annotation runtime Lqlw;
    b = "kotlinx.coroutines.channels.AbstractChannel"
    c = "AbstractChannel.kt"
    d = "receiveCatching-JP2dKIU"
    e = {
        0x279
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqso;

.field c:I


# direct methods
.method public constructor <init>(Lqso;Lqlh;)V
    .locals 0

    iput-object p1, p0, Lqsn;->b:Lqso;

    invoke-direct {p0, p2}, Lqlu;-><init>(Lqlh;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqsn;->a:Ljava/lang/Object;

    iget p1, p0, Lqsn;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqsn;->c:I

    iget-object p1, p0, Lqsn;->b:Lqso;

    invoke-virtual {p1, p0}, Lqso;->c(Lqlh;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lqlp;->a:Lqlp;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqsz;->a(Ljava/lang/Object;)Lqsz;

    move-result-object p1

    return-object p1
.end method
