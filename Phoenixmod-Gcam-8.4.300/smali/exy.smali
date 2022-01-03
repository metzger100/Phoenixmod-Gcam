.class public final synthetic Lexy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leya;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Leya;I)V
    .locals 0

    iput p2, p0, Lexy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexy;->a:Leya;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lexy;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lexy;->a:Leya;

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->E:Lgtg;

    invoke-virtual {v1}, Lgtg;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->O:Lfks;

    iget-object v2, v1, Lfks;->d:Ljgu;

    invoke-virtual {v1, v2}, Ljgs;->g(Ljgu;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lexy;->a:Leya;

    iget-object v0, v0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->S:Lhjn;

    invoke-virtual {v0}, Lhjn;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lexy;->a:Leya;

    iget-object v0, v0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->r:Lfly;

    invoke-virtual {v0}, Lflr;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lexy;->a:Leya;

    iget-object v0, v0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->O:Lfks;

    iget-object v1, v0, Lfks;->h:Ljgu;

    invoke-virtual {v0, v1}, Ljgs;->g(Ljgu;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lexy;->a:Leya;

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->O:Lfks;

    invoke-virtual {v1}, Ljgs;->f()V

    iget-object v0, v0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->r:Lfly;

    invoke-virtual {v0}, Lflr;->fZ()V

    return-void

    :cond_0
    :goto_0
    iget-object v1, v0, Leya;->a:Leyg;

    iget-boolean v2, v1, Leyg;->G:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Leyg;->q:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhti;->a:Lhti;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->v:Ljlb;

    invoke-interface {v1}, Ljlb;->h()V

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->E:Lgtg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgtg;->q(Z)V

    iget-object v1, v0, Leya;->a:Leyg;

    iput-boolean v2, v1, Leyg;->G:Z

    iget-object v1, v1, Leyg;->s:Lddf;

    sget-object v2, Lddm;->a:Lddi;

    invoke-interface {v1}, Lddf;->f()V

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->k:Lkas;

    invoke-interface {v1}, Lkas;->d()F

    move-result v1

    sget-object v2, Leyg;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    iget-object v1, v0, Leya;->a:Leyg;

    iget-object v1, v1, Leyg;->k:Lkas;

    sget-object v2, Leyg;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, Lkas;->t(F)V

    iget-object v0, v0, Leya;->a:Leyg;

    iget-object v0, v0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->d()F

    move-result v1

    invoke-interface {v0, v1}, Lkas;->r(F)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
