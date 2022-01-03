.class final Laqn;
.super Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Laia;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lake;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Laqm;

    iget-object v0, p2, Laqm;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lake;->f(I)V

    iget-object p2, p2, Laqm;->b:Lamq;

    const/4 p2, 0x0

    invoke-static {p2}, Lamq;->c(Lamq;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lake;->f(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, p2}, Lake;->c(I[B)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method
