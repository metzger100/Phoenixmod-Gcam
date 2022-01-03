.class public final Lncq;
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

    iput p5, p0, Lncq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncq;->a:Lqkg;

    iput-object p2, p0, Lncq;->b:Lqkg;

    iput-object p3, p0, Lncq;->c:Lqkg;

    iput-object p4, p0, Lncq;->d:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0

    iput p5, p0, Lncq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncq;->b:Lqkg;

    iput-object p2, p0, Lncq;->d:Lqkg;

    iput-object p3, p0, Lncq;->a:Lqkg;

    iput-object p4, p0, Lncq;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I[C)V
    .locals 0

    iput p5, p0, Lncq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncq;->d:Lqkg;

    iput-object p2, p0, Lncq;->a:Lqkg;

    iput-object p3, p0, Lncq;->b:Lqkg;

    iput-object p4, p0, Lncq;->c:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I[S)V
    .locals 0

    iput p5, p0, Lncq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncq;->c:Lqkg;

    iput-object p2, p0, Lncq;->d:Lqkg;

    iput-object p3, p0, Lncq;->a:Lqkg;

    iput-object p4, p0, Lncq;->b:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lncq;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lncq;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnoq;

    iget-object v0, p0, Lncq;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    iget-object v0, p0, Lncq;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lohh;

    iget-object v0, p0, Lncq;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnrm;

    new-instance v0, Lnom;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lnom;-><init>(Lnoq;Ljava/io/File;Lohh;Lnrm;[B[B[B)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lncq;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    iget-object v1, p0, Lncq;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmp;

    iget-object v2, p0, Lncq;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrm;

    iget-object v3, p0, Lncq;->c:Lqkg;

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lohh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnnv;

    invoke-direct {v0, v1}, Lnnv;-><init>(Lnmp;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lncq;->b:Lqkg;

    check-cast v0, Levv;

    invoke-virtual {v0}, Levv;->a()Lojc;

    iget-object v0, p0, Lncq;->d:Lqkg;

    check-cast v0, Lewk;

    invoke-virtual {v0}, Lewk;->b()Lojc;

    move-result-object v0

    iget-object v1, p0, Lncq;->a:Lqkg;

    iget-object v2, p0, Lncq;->c:Lqkg;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lmxo;

    invoke-static {v0}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lncq;->a:Lqkg;

    iget-object v1, p0, Lncq;->b:Lqkg;

    iget-object v2, p0, Lncq;->c:Lqkg;

    iget-object v3, p0, Lncq;->d:Lqkg;

    new-instance v4, Lncp;

    invoke-direct {v4, v0, v1, v2, v3}, Lncp;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
