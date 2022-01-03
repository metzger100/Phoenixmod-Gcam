.class abstract Lotz;
.super Lotn;


# instance fields
.field final c:I

.field final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpfc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lotn;-><init>(Lpfc;)V

    iget p1, p1, Lpfc;->c:I

    iput p1, p0, Lotz;->c:I

    iput-object p2, p0, Lotz;->d:Ljava/lang/Object;

    return-void
.end method
