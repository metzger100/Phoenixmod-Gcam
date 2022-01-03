.class public final Lfak;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I)V
    .locals 0

    iput p5, p0, Lfak;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfak;->a:Lqkg;

    iput-object p2, p0, Lfak;->b:Lqkg;

    iput-object p3, p0, Lfak;->c:Lqkg;

    iput-object p4, p0, Lfak;->d:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lghu;
    .locals 6

    iget v0, p0, Lfak;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfak;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghr;

    iget-object v2, p0, Lfak;->b:Lqkg;

    iget-object v3, p0, Lfak;->c:Lqkg;

    check-cast v3, Lewk;

    invoke-virtual {v3}, Lewk;->b()Lojc;

    move-result-object v3

    iget-object v4, p0, Lfak;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddf;

    sget-object v5, Lddl;->a:Lddi;

    invoke-interface {v4}, Lddf;->e()V

    check-cast v2, Lfbg;

    invoke-virtual {v2}, Lfbg;->a()Lfbf;

    move-result-object v2

    new-instance v4, Lnez;

    invoke-direct {v4, v1}, Lnez;-><init>(Z)V

    sget-object v1, Ljrl;->m:Ljrl;

    invoke-interface {v0, v2, v3, v4, v1}, Lghr;->a(Lfbf;Lojc;Lnez;Ljrl;)Lghu;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfak;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghr;

    iget-object v2, p0, Lfak;->b:Lqkg;

    iget-object v3, p0, Lfak;->c:Lqkg;

    check-cast v3, Lewk;

    invoke-virtual {v3}, Lewk;->b()Lojc;

    move-result-object v3

    iget-object v4, p0, Lfak;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddf;

    sget-object v5, Lddl;->a:Lddi;

    invoke-interface {v4}, Lddf;->d()V

    check-cast v2, Lfbg;

    invoke-virtual {v2}, Lfbg;->a()Lfbf;

    move-result-object v2

    new-instance v4, Lnez;

    invoke-direct {v4, v1}, Lnez;-><init>(Z)V

    sget-object v1, Ljrl;->g:Ljrl;

    invoke-interface {v0, v2, v3, v4, v1}, Lghr;->a(Lfbf;Lojc;Lnez;Ljrl;)Lghu;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfak;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lfak;->a()Lghu;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lfak;->a()Lghu;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
