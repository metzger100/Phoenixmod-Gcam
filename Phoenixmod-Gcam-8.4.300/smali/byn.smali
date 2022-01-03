.class public final synthetic Lbyn;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lbyp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbyp;I)V
    .locals 0

    iput p2, p0, Lbyn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyn;->a:Lbyp;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbyn;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbyn;->a:Lbyp;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lbyp;->p()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbyn;->a:Lbyp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lbyp;->j(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbyn;->a:Lbyp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v2, v0, Lbyp;->s:Z

    const-string v3, "on"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lbyp;->j:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbyp;->i:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lbyp;->q()Z

    move-result v2

    if-eq v2, v1, :cond_5

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lbyp;->s:Z

    const-string v2, "ns"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbyp;->j:Llda;

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lbyp;->i:Llda;

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lbyp;->s:Z

    const-string v2, "off"

    if-eqz v1, :cond_4

    iget-object v1, v0, Lbyp;->j:Llda;

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lbyp;->i:Llda;

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v1, v0, Lbyp;->e:Lfjs;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, v0, Lbyp;->f:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lbyp;->r:Ljrl;

    invoke-interface {v1, p1, v2, v0}, Lfjs;->n(ZFLjrl;)V

    :cond_6
    return-void

    :pswitch_2
    iget-object v0, p0, Lbyn;->a:Lbyp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lbyp;->a:Leam;

    invoke-virtual {p1}, Leam;->b()Llco;

    move-result-object p1

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lbyp;->l()V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, p0, Lbyn;->a:Lbyp;

    check-cast p1, Lgqt;

    iget-object v1, v0, Lbyp;->g:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget-object v2, v0, Lbyp;->l:Limf;

    invoke-virtual {v2}, Limf;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lbyp;->r(Lgqt;Lhti;Z)Z

    move-result p1

    iget-object v1, v0, Lbyp;->c:Llda;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llda;->fB(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lbyp;->q()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    :goto_2
    iput-boolean v1, v0, Lbyp;->p:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lbyn;->a:Lbyp;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lbyp;->c()V

    invoke-virtual {v0}, Lbyp;->l()V

    iget-boolean p1, v0, Lbyp;->p:Z

    invoke-virtual {v0, p1}, Lbyp;->k(Z)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lbyp;->d()V

    invoke-virtual {v0}, Lbyp;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
