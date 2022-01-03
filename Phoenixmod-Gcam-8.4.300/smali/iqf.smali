.class final Liqf;
.super Ljlj;


# instance fields
.field final synthetic a:Liuf;

.field final synthetic b:Liqj;


# direct methods
.method public constructor <init>(Liqj;Liuf;)V
    .locals 0

    iput-object p1, p0, Liqf;->b:Liqj;

    iput-object p2, p0, Liqf;->a:Liuf;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Liqf;->a:Liuf;

    invoke-virtual {v0}, Liuf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqf;->b:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lisa;->a()V

    :cond_0
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 1

    iget-object v0, p0, Liqf;->a:Liuf;

    invoke-virtual {v0}, Liuf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liqf;->b:Liqj;

    iget-object v0, v0, Liqj;->M:Lisa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lisa;->a()V

    :cond_0
    return-void
.end method
