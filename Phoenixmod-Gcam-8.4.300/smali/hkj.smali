.class public final Lhkj;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final synthetic m:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I)V
    .locals 0

    iput p13, p0, Lhkj;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkj;->a:Lqkg;

    iput-object p2, p0, Lhkj;->b:Lqkg;

    iput-object p3, p0, Lhkj;->c:Lqkg;

    iput-object p4, p0, Lhkj;->d:Lqkg;

    iput-object p5, p0, Lhkj;->e:Lqkg;

    iput-object p6, p0, Lhkj;->f:Lqkg;

    iput-object p7, p0, Lhkj;->g:Lqkg;

    iput-object p8, p0, Lhkj;->h:Lqkg;

    iput-object p9, p0, Lhkj;->i:Lqkg;

    iput-object p10, p0, Lhkj;->j:Lqkg;

    iput-object p11, p0, Lhkj;->k:Lqkg;

    iput-object p12, p0, Lhkj;->l:Lqkg;

    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[B)V
    .locals 0

    iput p13, p0, Lhkj;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkj;->d:Lqkg;

    iput-object p2, p0, Lhkj;->e:Lqkg;

    iput-object p3, p0, Lhkj;->f:Lqkg;

    iput-object p4, p0, Lhkj;->i:Lqkg;

    iput-object p5, p0, Lhkj;->j:Lqkg;

    iput-object p6, p0, Lhkj;->b:Lqkg;

    iput-object p7, p0, Lhkj;->h:Lqkg;

    iput-object p8, p0, Lhkj;->k:Lqkg;

    iput-object p9, p0, Lhkj;->l:Lqkg;

    iput-object p10, p0, Lhkj;->g:Lqkg;

    iput-object p11, p0, Lhkj;->c:Lqkg;

    iput-object p12, p0, Lhkj;->a:Lqkg;

    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lhkj;
    .locals 15

    new-instance v14, Lhkj;

    const/4 v13, 0x0

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lhkj;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I)V

    return-object v14
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lhkj;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lhkj;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhgm;

    iget-object v1, v0, Lhkj;->e:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ldkq;

    iget-object v1, v0, Lhkj;->f:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iget-object v1, v0, Lhkj;->i:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhcg;

    iget-object v1, v0, Lhkj;->j:Lqkg;

    check-cast v1, Ldzw;

    invoke-virtual {v1}, Ldzw;->a()Ldzv;

    move-result-object v7

    iget-object v1, v0, Lhkj;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lhkj;->h:Lqkg;

    check-cast v1, Lhoi;

    invoke-virtual {v1}, Lhoi;->a()Lhoh;

    move-result-object v9

    iget-object v1, v0, Lhkj;->k:Lqkg;

    check-cast v1, Lbrh;

    invoke-virtual {v1}, Lbrh;->a()Lbrg;

    move-result-object v10

    iget-object v1, v0, Lhkj;->l:Lqkg;

    check-cast v1, Lgsi;

    invoke-virtual {v1}, Lgsi;->a()Lgsf;

    move-result-object v11

    iget-object v1, v0, Lhkj;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhvj;

    iget-object v1, v0, Lhkj;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lljf;

    iget-object v1, v0, Lhkj;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lnvb;

    new-instance v1, Lheg;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lheg;-><init>(Lhgm;Ldkq;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Lhcg;Ldzv;Ljava/util/concurrent/Executor;Lhoh;Lbrg;Lgsf;Lhvj;Lljf;Lnvb;[B[B)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lhkj;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhld;

    iget-object v1, v0, Lhkj;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhky;

    iget-object v1, v0, Lhkj;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhle;

    iget-object v1, v0, Lhkj;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhkk;

    iget-object v1, v0, Lhkj;->e:Lqkg;

    check-cast v1, Lhkf;

    invoke-virtual {v1}, Lhkf;->a()Lhke;

    move-result-object v7

    iget-object v1, v0, Lhkj;->f:Lqkg;

    check-cast v1, Lhkx;

    invoke-virtual {v1}, Lhkx;->b()Ljry;

    move-result-object v8

    iget-object v1, v0, Lhkj;->g:Lqkg;

    check-cast v1, Levv;

    invoke-virtual {v1}, Levv;->a()Lojc;

    move-result-object v9

    iget-object v1, v0, Lhkj;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Lhkj;->i:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v0, Lhkj;->j:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Lhkj;->k:Lqkg;

    check-cast v1, Lbpk;

    invoke-virtual {v1}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v1, v0, Lhkj;->l:Lqkg;

    invoke-interface {v1}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llap;

    new-instance v1, Lhki;

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lhki;-><init>(Lhld;Lhky;Lhle;Lhkk;Lhke;Ljry;Lojc;ZZZZLlap;[B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
