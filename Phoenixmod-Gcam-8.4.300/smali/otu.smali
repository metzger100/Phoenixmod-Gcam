.class abstract Lotu;
.super Lotx;


# instance fields
.field protected final a:Loiu;


# direct methods
.method protected constructor <init>(Loiu;)V
    .locals 0

    invoke-direct {p0}, Lotx;-><init>()V

    iput-object p1, p0, Lotu;->a:Loiu;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lpfc;
    .locals 3

    iget-object v0, p0, Lotu;->a:Loiu;

    invoke-interface {v0, p1}, Loiu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpfc;

    iget v0, p1, Lpfc;->c:I

    invoke-static {v0}, Lpfc;->c(I)Lpfb;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, Lpfc;->c:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lpfc;->a(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lotu;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lpfb;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpfb;->a()Lpfc;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(I)I
.end method
