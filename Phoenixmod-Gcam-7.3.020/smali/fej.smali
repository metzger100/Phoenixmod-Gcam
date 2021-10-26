.class public final Lfej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;

.field private final k:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfej;->a:Lpnh;

    iput-object p2, p0, Lfej;->b:Lpnh;

    iput-object p3, p0, Lfej;->c:Lpnh;

    iput-object p4, p0, Lfej;->d:Lpnh;

    iput-object p5, p0, Lfej;->e:Lpnh;

    iput-object p6, p0, Lfej;->f:Lpnh;

    iput-object p7, p0, Lfej;->g:Lpnh;

    iput-object p8, p0, Lfej;->h:Lpnh;

    iput-object p9, p0, Lfej;->i:Lpnh;

    iput-object p10, p0, Lfej;->j:Lpnh;

    iput-object p11, p0, Lfej;->k:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lfej;->a:Lpnh;

    check-cast v1, Lffe;

    invoke-virtual {v1}, Lffe;->a()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v1, v0, Lfej;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbv;

    iget-object v2, v0, Lfej;->c:Lpnh;

    check-cast v2, Lfem;

    invoke-virtual {v2}, Lfem;->a()Lfab;

    move-result-object v12

    iget-object v2, v0, Lfej;->d:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfaa;

    iget-object v2, v0, Lfej;->e:Lpnh;

    iget-object v13, v0, Lfej;->f:Lpnh;

    iget-object v5, v0, Lfej;->g:Lpnh;

    invoke-interface {v5}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdu;

    invoke-static {}, Lfek;->a()Lfbp;

    move-result-object v7

    iget-object v6, v0, Lfej;->h:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lfbx;

    iget-object v14, v0, Lfej;->i:Lpnh;

    iget-object v6, v0, Lfej;->j:Lpnh;

    invoke-interface {v6}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchh;

    iget-object v9, v0, Lfej;->k:Lpnh;

    check-cast v9, Lfdr;

    invoke-virtual {v9}, Lfdr;->a()Lfdq;

    move-result-object v10

    new-instance v9, Lfeh;

    invoke-direct {v9, v5, v1}, Lfeh;-><init>(Lfdu;Lfbv;)V

    sget-object v1, Lchs;->h:Lchi;

    invoke-interface {v6, v1}, Lchh;->b(Lchi;)Z

    move-result v1

    const-string v5, "mv-vid-encoder"

    if-eqz v1, :cond_1

    new-instance v1, Lfcn;

    invoke-interface {v14}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Loac;

    invoke-static {v5}, Lffc;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v15

    invoke-interface {v6}, Lchh;->b()Z

    move-result v16

    move-object v2, v1

    move-object v4, v12

    move-object v5, v9

    move-object v6, v7

    move-object v7, v8

    move-object v8, v11

    move-object v9, v15

    move/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lfcn;-><init>(Landroid/media/MediaFormat;Lfab;Lfdg;Lfbp;Lfbx;Loac;Landroid/os/Handler;Lfdq;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfed;

    invoke-direct {v2, v1}, Lfed;-><init>(Lfcn;)V

    invoke-interface {v13}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v12, v2, v3}, Lfab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v14}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    invoke-virtual {v2}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loac;

    invoke-virtual {v2}, Loac;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbf;

    invoke-interface {v2, v1}, Lfbf;->a(Lfbe;)V

    new-instance v2, Lfei;

    invoke-direct {v2, v12, v14}, Lfei;-><init>(Lfab;Lpnh;)V

    invoke-interface {v13}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v12, v2, v3}, Lfab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Lfdh;

    check-cast v2, Lhgp;

    invoke-virtual {v2}, Lhgp;->a()Lhgo;

    move-result-object v6

    invoke-static {v5}, Lffc;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v10

    move-object v2, v1

    move-object v5, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lfdh;-><init>(Landroid/media/MediaFormat;Lfaa;Lfdg;Lmkw;Lfbp;Lfbx;Landroid/os/Handler;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfee;

    invoke-direct {v2, v1}, Lfee;-><init>(Lfdh;)V

    invoke-interface {v13}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-interface {v12, v2, v3}, Lfab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    nop

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfcu;

    return-object v1
.end method
