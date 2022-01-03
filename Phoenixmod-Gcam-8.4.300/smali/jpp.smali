.class public final synthetic Ljpp;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Ljpq;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljpq;I)V
    .locals 0

    iput p2, p0, Ljpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpp;->a:Ljpq;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ljpp;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljpp;->a:Ljpq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v0, Ljpq;->d:Ljhh;

    iget-boolean v0, p1, Ljhh;->p:Z

    if-nez v0, :cond_7

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Ljpp;->a:Ljpq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ljpq;->a:Lgfy;

    iget-object p1, p1, Lgfy;->a:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Llda;->fB(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ljpp;->a:Ljpq;

    check-cast p1, Lhbt;

    iget-boolean v3, p1, Lhbt;->b:Z

    if-eqz v3, :cond_4

    iget-boolean p1, p1, Lhbt;->a:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Ljpq;->b:Ldmh;

    sget-object v2, Ldme;->a:Ldme;

    invoke-interface {p1, v2}, Ldmh;->n(Ldme;)V

    iget-object p1, v0, Ljpq;->c:Lddf;

    sget-object v2, Lddm;->X:Lddg;

    invoke-interface {p1, v2}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljpq;->c:Lddf;

    sget-object v2, Ldcz;->a:Lddg;

    invoke-interface {p1, v2}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Ljpq;->b:Ldmh;

    invoke-interface {p1, v1}, Ldmh;->l(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, v0, Ljpq;->b:Ldmh;

    invoke-interface {p1, v2}, Ldmh;->l(Z)V

    iget-object p1, v0, Ljpq;->c:Lddf;

    sget-object v1, Ldcz;->a:Lddg;

    invoke-interface {p1, v1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Ljpq;->b:Ldmh;

    sget-object v0, Ldme;->a:Ldme;

    invoke-interface {p1, v0}, Ldmh;->n(Ldme;)V

    return-void

    :cond_3
    iget-object p1, v0, Ljpq;->b:Ldmh;

    sget-object v0, Ldme;->c:Ldme;

    invoke-interface {p1, v0}, Ldmh;->n(Ldme;)V

    return-void

    :cond_4
    iget-object p1, v0, Ljpq;->b:Ldmh;

    invoke-interface {p1, v2}, Ldmh;->l(Z)V

    iget-object p1, v0, Ljpq;->b:Ldmh;

    sget-object v0, Ldme;->a:Ldme;

    invoke-interface {p1, v0}, Ldmh;->n(Ldme;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljpp;->a:Ljpq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Ljpq;->c:Lddf;

    sget-object v3, Lddl;->br:Lddg;

    invoke-interface {p1, v3}, Lddf;->k(Lddg;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, v0, Ljpq;->b:Ldmh;

    invoke-interface {p1, v1}, Ldmh;->j(Z)V

    :cond_5
    iget-object p1, v0, Ljpq;->b:Ldmh;

    invoke-interface {p1}, Ldmh;->k()V

    iget-object p1, v0, Ljpq;->b:Ldmh;

    invoke-interface {p1, v2}, Ldmh;->m(Z)V

    :cond_6
    return-void

    :cond_7
    iput-boolean v2, p1, Ljhh;->p:Z

    iget-object v0, p1, Ljhh;->c:Lelw;

    iget-object p1, p1, Ljhh;->n:Ljgu;

    invoke-interface {v0, p1}, Lelw;->d(Lelv;)Llie;

    return-void

    :cond_8
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
