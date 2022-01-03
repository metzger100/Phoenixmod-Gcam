.class final Ljqf;
.super Ljlj;


# instance fields
.field final synthetic a:Ljqi;


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 0

    iput-object p1, p0, Ljqf;->a:Ljqi;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 1

    iget-object v0, p0, Ljqf;->a:Ljqi;

    iget-object v0, v0, Ljqi;->j:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqf;->a:Ljqi;

    iget-object v0, v0, Ljqi;->j:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->b()V

    iget-object v0, p0, Ljqf;->a:Ljqi;

    iget-object v0, v0, Ljqi;->j:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->a()V

    :cond_0
    return-void
.end method
