.class public final synthetic Ldam;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lpyn;

.field public final synthetic b:Llda;

.field public final synthetic c:Lhyc;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lhyc;Lpyn;Llda;I)V
    .locals 0

    iput p4, p0, Ldam;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldam;->c:Lhyc;

    iput-object p2, p0, Ldam;->a:Lpyn;

    iput-object p3, p0, Ldam;->b:Llda;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ldam;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldam;->c:Lhyc;

    iget-object v1, p0, Ldam;->a:Lpyn;

    iget-object v2, p0, Ldam;->b:Llda;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v3

    const-string v4, "SelfieAngleAdvice"

    iput-object v4, v3, Liau;->a:Ljava/lang/String;

    sget-object v4, Ljrl;->b:Ljrl;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->c(Lope;)V

    sget-object v4, Llwd;->a:Llwd;

    invoke-static {v4}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v4

    invoke-virtual {v3, v4}, Liau;->b(Lope;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Liau;->e(Z)V

    invoke-virtual {v3, v2}, Liau;->d(Llda;)V

    invoke-virtual {v3}, Liau;->a()Liav;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhyc;->a(Liat;Liav;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ldam;->c:Lhyc;

    iget-object v1, p0, Ldam;->a:Lpyn;

    iget-object v2, p0, Ldam;->b:Llda;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liat;

    invoke-static {}, Liav;->a()Liau;

    move-result-object v4

    const-string v5, "CameraLockIndicator"

    iput-object v5, v4, Liau;->a:Ljava/lang/String;

    sget-object v5, Ljrl;->b:Ljrl;

    sget-object v6, Ljrl;->m:Ljrl;

    sget-object v7, Ljrl;->l:Ljrl;

    invoke-static {v5, v6, v7}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v5

    invoke-virtual {v4, v5}, Liau;->c(Lope;)V

    sget-object v5, Llwd;->b:Llwd;

    invoke-static {v5}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v5

    invoke-virtual {v4, v5}, Liau;->b(Lope;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Liau;->e(Z)V

    invoke-virtual {v4, v2}, Liau;->d(Llda;)V

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lian;

    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, v4, Liau;->b:Lojc;

    invoke-virtual {v4}, Liau;->a()Liav;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lhyc;->a(Liat;Liav;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
