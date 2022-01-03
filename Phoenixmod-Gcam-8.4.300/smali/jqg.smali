.class final Ljqg;
.super Ljava/lang/Object;

# interfaces
.implements Lgtu;


# instance fields
.field final synthetic a:Ljqi;


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 0

    iput-object p1, p0, Ljqg;->a:Ljqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljqg;->a:Ljqi;

    iget-object v0, v0, Ljqi;->e:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhti;->d:Lhti;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljqg;->a:Ljqi;

    iget-object v0, v0, Ljqi;->j:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ljqg;->a:Ljqi;

    iget-object v0, v0, Ljqi;->j:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzg;

    invoke-virtual {v0}, Lbzg;->a()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
