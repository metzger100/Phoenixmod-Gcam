.class public final Lgqd;
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

    iput p5, p0, Lgqd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqd;->a:Lqkg;

    iput-object p2, p0, Lgqd;->b:Lqkg;

    iput-object p3, p0, Lgqd;->c:Lqkg;

    iput-object p4, p0, Lgqd;->d:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0

    iput p5, p0, Lgqd;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqd;->b:Lqkg;

    iput-object p2, p0, Lgqd;->d:Lqkg;

    iput-object p3, p0, Lgqd;->a:Lqkg;

    iput-object p4, p0, Lgqd;->c:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;)Lgqd;
    .locals 7

    new-instance v6, Lgqd;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgqd;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I)V

    return-object v6
.end method

.method public static b(Lqkg;Lqkg;Lqkg;Lqkg;)Lgqd;
    .locals 8

    new-instance v7, Lgqd;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lgqd;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;I[B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lgqd;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgqd;->b:Lqkg;

    check-cast v0, Lgiv;

    invoke-virtual {v0}, Lgiv;->a()Ljrl;

    move-result-object v0

    iget-object v1, p0, Lgqd;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    iget-object v2, p0, Lgqd;->a:Lqkg;

    iget-object v3, p0, Lgqd;->c:Lqkg;

    sget-object v4, Ljrl;->h:Ljrl;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    invoke-interface {v3}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lgqd;->a:Lqkg;

    check-cast v0, Ldgb;

    invoke-virtual {v0}, Ldgb;->a()Llir;

    move-result-object v0

    iget-object v1, p0, Lgqd;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llco;

    iget-object v1, p0, Lgqd;->c:Lqkg;

    check-cast v1, Lgyj;

    invoke-virtual {v1}, Lgyj;->a()Lgyi;

    move-result-object v1

    iget-object v2, p0, Lgqd;->d:Lqkg;

    check-cast v2, Lhan;

    invoke-virtual {v2}, Lhan;->a()Lham;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lgyi;->a(I)Lgoy;

    move-result-object v5

    iget-object v6, v1, Lgyi;->a:Llnc;

    iget-object v7, v1, Lgyi;->b:Llqd;

    invoke-interface {v6, v7, v4}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v4

    invoke-virtual {v1, v4, v5}, Lgyi;->b(Llmv;Lgoy;)Lgoy;

    move-result-object v8

    invoke-virtual {v2}, Lham;->a()Lgoy;

    move-result-object v9

    new-instance v1, Lgom;

    new-instance v10, Lgol;

    move-object v2, v10

    move-object v4, v8

    move-object v5, v9

    move-object v6, v8

    move-object v7, v9

    invoke-direct/range {v2 .. v9}, Lgol;-><init>(Llco;Lgoy;Lgoy;Lgoy;Lgoy;Lgoy;Lgoy;)V

    invoke-direct {v1, v0, v10}, Lgom;-><init>(Llir;Llco;)V

    return-object v1

    :cond_0
    invoke-interface {v2}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmu;

    :goto_0
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
