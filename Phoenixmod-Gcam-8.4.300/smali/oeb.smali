.class final Loeb;
.super Loeg;


# direct methods
.method public constructor <init>(Loed;Lofi;)V
    .locals 3

    new-instance v0, Loxk;

    const-string v1, "OnCompleteUpdateCallback"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loxk;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, p2}, Loeg;-><init>(Loed;Lofi;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Loeg;->b(Landroid/os/Bundle;)V

    invoke-static {p1}, Loed;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loeb;->b:Lofi;

    new-instance v1, Loej;

    invoke-static {p1}, Loed;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Loej;-><init>(I)V

    invoke-virtual {v0, v1}, Lofi;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Loeb;->b:Lofi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lofi;->b(Ljava/lang/Object;)V

    return-void
.end method
