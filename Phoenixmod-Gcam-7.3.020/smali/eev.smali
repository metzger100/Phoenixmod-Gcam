.class final Leev;
.super Ljqv;
.source "PG"


# instance fields
.field final synthetic a:Ldjs;

.field final synthetic b:Lfjn;

.field final synthetic c:Leul;

.field final synthetic d:Lchh;

.field final synthetic e:Lhjh;

.field final synthetic f:Lesu;

.field final synthetic g:Lefa;


# direct methods
.method public constructor <init>(Lefa;Ldjs;Lfjn;Leul;Lchh;Lhjh;Lesu;)V
    .locals 0

    iput-object p1, p0, Leev;->g:Lefa;

    iput-object p2, p0, Leev;->a:Ldjs;

    iput-object p3, p0, Leev;->b:Lfjn;

    iput-object p4, p0, Leev;->c:Leul;

    iput-object p5, p0, Leev;->d:Lchh;

    iput-object p6, p0, Leev;->e:Lhjh;

    iput-object p7, p0, Leev;->f:Lesu;

    invoke-direct {p0}, Ljqv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Leev;->g:Lefa;

    sget-object v1, Lefa;->a:Ljava/lang/String;

    iget-object v0, v0, Lefa;->E:Lfka;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lfka;->f()Lfwl;

    move-result-object v0

    invoke-interface {v0}, Lfwl;->b()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leev;->a:Ldjs;

    invoke-virtual {v0}, Ldjs;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leev;->a:Ldjs;

    invoke-virtual {v0}, Ldjs;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leev;->b:Lfjn;

    invoke-virtual {v0}, Lfjn;->a()V

    iget-object v0, p0, Leev;->c:Leul;

    invoke-virtual {v0}, Leue;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Leev;->b:Lfjn;

    invoke-virtual {v0}, Lfjn;->a()V

    iget-object v0, p0, Leev;->c:Leul;

    invoke-virtual {v0}, Leue;->a()V

    iget-object v0, p0, Leev;->d:Lchh;

    sget-object v1, Lcho;->q:Lchi;

    invoke-interface {v0, v1}, Lchh;->b(Lchi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leev;->e:Lhjh;

    invoke-interface {v0}, Lhjh;->b()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Leev;->f:Lesu;

    invoke-virtual {v0}, Lesu;->e()V

    iget-object v0, p0, Leev;->g:Lefa;

    invoke-static {v0}, Lefa;->a(Lefa;)V

    iget-object v0, p0, Leev;->g:Lefa;

    iget-object v0, v0, Lefa;->O:Liky;

    invoke-virtual {v0}, Liky;->d()V

    iget-object v0, p0, Leev;->g:Lefa;

    iget-object v1, v0, Lefa;->o:Ljey;

    invoke-virtual {v1}, Ljey;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lefa;->p:Llon;

    invoke-interface {v1}, Llon;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhug;

    iget v1, v1, Lhug;->g:I

    if-lez v1, :cond_3

    invoke-virtual {v0, v1}, Lefa;->b(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lefa;->g()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lefa;->i()V

    :cond_5
    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 2

    iget-object v0, p0, Leev;->g:Lefa;

    sget-object v1, Lefa;->a:Ljava/lang/String;

    iget-object v0, v0, Lefa;->O:Liky;

    invoke-virtual {v0}, Liky;->c()V

    return-void
.end method
