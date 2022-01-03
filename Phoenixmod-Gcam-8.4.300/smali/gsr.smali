.class public final synthetic Lgsr;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lgtg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgtg;I)V
    .locals 0

    iput p2, p0, Lgsr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsr;->a:Lgtg;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lgsr;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lgtg;->bf:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgts;

    invoke-virtual {v0}, Lgtg;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lgts;->i(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lgtg;->bf:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgts;

    invoke-virtual {v0}, Lgtg;->B()Z

    move-result v0

    invoke-virtual {p1, v0}, Lgts;->i(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lgtg;->G:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhls;->h(I)I

    move-result v2

    sget-object v3, Llwd;->b:Llwd;

    invoke-virtual {v0, v2, v3, v1}, Lgtg;->I(ILlwd;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhls;->h(I)I

    move-result p1

    sget-object v2, Llwd;->a:Llwd;

    invoke-virtual {v0, p1, v2, v1}, Lgtg;->I(ILlwd;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Lgtg;->t()V

    invoke-virtual {v0}, Lgtg;->u()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v0, Lgtm;->r:Lgtm;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    return-void

    :cond_1
    iget-object p1, v0, Lgtg;->u:Llda;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhth;

    sget-object v1, Lhth;->c:Lhth;

    invoke-virtual {p1, v1}, Lhth;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->r:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i(Lgtm;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lgtg;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    iget-object v1, v0, Lgtg;->u:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x84d

    const-string v3, "Connect bluetooth failed. Reset to phone mic from %s"

    invoke-static {p1, v3, v1, v2}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->r:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    iget-object p1, v0, Lgtg;->u:Llda;

    sget-object v0, Lhth;->a:Lhth;

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lgtg;->w()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lgtg;->w()V

    invoke-virtual {v0}, Lgtg;->y()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lgtg;->w()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Lgtg;->y()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lgtg;->bj:Llap;

    iget-object v1, v0, Lgtg;->f:Ldmh;

    invoke-interface {v1}, Ldmh;->a()Llco;

    move-result-object v1

    new-instance v2, Lgsr;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lgsr;-><init>(Lgtg;I)V

    iget-object v0, v0, Lgtg;->c:Llar;

    invoke-interface {v1, v2, v0}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {p1, v0}, Llap;->c(Llie;)V

    :cond_3
    return-void

    :pswitch_9
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lgtg;->f:Ldmh;

    invoke-interface {p1}, Ldmh;->a()Llco;

    move-result-object p1

    check-cast p1, Llce;

    iget-object p1, p1, Llce;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lgtg;->e:Lddf;

    sget-object v1, Lddm;->ao:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v0, Lgtg;->ar:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->e:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->f:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lgtg;->am:Llco;

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->d:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->d:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    goto :goto_0

    :cond_6
    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->d:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->e:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->f:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    goto :goto_0

    :cond_7
    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->d:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->e:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    iget-object p1, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->f:Lgtm;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    :goto_0
    invoke-virtual {v0}, Lgtg;->r()V

    iget-object p1, v0, Lgtg;->bf:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Lgtg;->bf:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgts;

    invoke-virtual {v0}, Lgtg;->B()Z

    move-result v1

    invoke-virtual {p1, v1}, Lgts;->i(Z)V

    :cond_8
    invoke-virtual {v0}, Lgtg;->w()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lgtg;->p(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lgtg;->p(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lgtg;->p(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lgtg;->p(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljrl;

    invoke-virtual {v0}, Lgtg;->w()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Ljrl;

    invoke-virtual {v0, v2}, Lgtg;->p(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Lhtl;

    iget-object p1, v0, Lgtg;->aj:Lgtk;

    if-eqz p1, :cond_9

    iget-object v0, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object p1, p1, Lgtk;->a:Lgtm;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f(Lgtm;Z)V

    :cond_9
    return-void

    :pswitch_11
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Lhti;

    iget-object v3, v0, Lgtg;->b:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrl;

    iget-boolean v4, v0, Lgtg;->ar:Z

    invoke-static {v3, v4}, Lgtg;->A(Ljrl;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lhti;->d:Lhti;

    if-ne p1, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    iput-boolean v1, v0, Lgtg;->ay:Z

    return-void

    :cond_b
    iget-boolean v2, v0, Lgtg;->ay:Z

    if-eqz v2, :cond_c

    sget-object v2, Lhti;->a:Lhti;

    if-eq p1, v2, :cond_c

    iput-boolean v1, v0, Lgtg;->ay:Z

    :cond_c
    return-void

    :pswitch_12
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Lgqx;

    invoke-virtual {v0}, Lgtg;->w()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lgsr;->a:Lgtg;

    check-cast p1, Lhth;

    iget-object v1, v0, Lgtg;->bf:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgts;

    invoke-virtual {v0}, Lgtg;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lgts;->j(Lhth;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
