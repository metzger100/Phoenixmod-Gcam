.class final Leqg;
.super Lldl;


# instance fields
.field final synthetic a:Llco;

.field private b:Z


# direct methods
.method public constructor <init>(Llco;Llco;)V
    .locals 0

    iput-object p2, p0, Leqg;->a:Llco;

    invoke-direct {p0, p1}, Lldl;-><init>(Llco;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Leqg;->a:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Leqg;->b:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Leqg;->b:Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Leqg;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
