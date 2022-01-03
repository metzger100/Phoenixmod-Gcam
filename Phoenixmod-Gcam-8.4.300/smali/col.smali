.class public final Lcol;
.super Ljava/lang/Object;

# interfaces
.implements Lcib;


# instance fields
.field private final a:Lddf;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lddf;I)V
    .locals 0

    iput p2, p0, Lcol;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcol;->a:Lddf;

    return-void
.end method


# virtual methods
.method public final a()Ljrl;
    .locals 1

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljrl;->f:Ljrl;

    return-object v0

    :pswitch_0
    sget-object v0, Ljrl;->c:Ljrl;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lojc;
    .locals 1

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llwd;->b:Llwd;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Loih;->a:Loih;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Lddl;->K:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Lddl;->K:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Ldcu;->p:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Ldcu;->q:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lcol;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v2, Ldcu;->ac:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v2, Ldcu;->ab:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Ldcu;->aa:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcol;->b:I

    const/4 v1, 0x1

    return v1
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Ldcu;->R:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lcol;->b:I

    const/4 v1, 0x0

    return v1
.end method

.method public final m()Z
    .locals 2

    iget v0, p0, Lcol;->b:I

    const/4 v1, 0x1

    return v1
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, Lcol;->b:I

    const/4 v1, 0x1

    return v1
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lcol;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcol;->a:Lddf;

    sget-object v1, Ldcu;->a:Lddi;

    invoke-interface {v0}, Lddf;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
