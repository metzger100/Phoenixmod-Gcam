.class public final Ljoa;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ljnu;

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

.field private final m:Lqkg;

.field private final n:Lqkg;

.field private final o:Lqkg;


# direct methods
.method public constructor <init>(Ljnu;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoa;->a:Ljnu;

    iput-object p2, p0, Ljoa;->b:Lqkg;

    iput-object p3, p0, Ljoa;->c:Lqkg;

    iput-object p4, p0, Ljoa;->d:Lqkg;

    iput-object p5, p0, Ljoa;->e:Lqkg;

    iput-object p6, p0, Ljoa;->f:Lqkg;

    iput-object p7, p0, Ljoa;->g:Lqkg;

    iput-object p8, p0, Ljoa;->h:Lqkg;

    iput-object p9, p0, Ljoa;->i:Lqkg;

    iput-object p10, p0, Ljoa;->j:Lqkg;

    iput-object p11, p0, Ljoa;->k:Lqkg;

    iput-object p12, p0, Ljoa;->l:Lqkg;

    iput-object p13, p0, Ljoa;->m:Lqkg;

    iput-object p14, p0, Ljoa;->n:Lqkg;

    iput-object p15, p0, Ljoa;->o:Lqkg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Ljoa;->a:Ljnu;

    iget-object v2, v0, Ljoa;->b:Lqkg;

    check-cast v2, Lemd;

    invoke-virtual {v2}, Lemd;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v0, Ljoa;->c:Lqkg;

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->b()Lbqg;

    move-result-object v2

    iget-object v3, v0, Ljoa;->d:Lqkg;

    check-cast v3, Letf;

    invoke-virtual {v3}, Letf;->b()Lfhv;

    move-result-object v15

    iget-object v3, v0, Ljoa;->e:Lqkg;

    check-cast v3, Lpyu;

    invoke-virtual {v3}, Lpyu;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v5, v0, Ljoa;->f:Lqkg;

    check-cast v5, Ljui;

    invoke-virtual {v5}, Ljui;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Ljoa;->g:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lddf;

    iget-object v6, v0, Ljoa;->h:Lqkg;

    invoke-static {v6}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v11

    iget-object v6, v0, Ljoa;->i:Lqkg;

    invoke-static {v6}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v12

    iget-object v13, v0, Ljoa;->j:Lqkg;

    iget-object v6, v0, Ljoa;->k:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljlb;

    iget-object v6, v0, Ljoa;->l:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Llar;

    iget-object v6, v0, Ljoa;->m:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lljf;

    iget-object v6, v0, Ljoa;->n:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lelw;

    iget-object v6, v0, Ljoa;->o:Lqkg;

    invoke-interface {v6}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lhuj;

    new-instance v8, Ljgk;

    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v1, v1, Ljnu;->b:Ljns;

    iget-object v7, v1, Ljns;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v1, v1, Ljns;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object v3, v8

    move-object v5, v2

    move-object v2, v8

    move-object v8, v1

    move-object v1, v14

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Ljgk;-><init>(Landroid/content/Context;Llap;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljlb;Lddf;Lpyn;Lpyn;Lqkg;Llar;Lljf;Lelw;Lhuj;)V

    invoke-static {v1, v0, v2}, Lenl;->f(Llar;Lfhv;Lfik;)V

    return-object v2
.end method
