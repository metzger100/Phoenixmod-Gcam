.class public final Lgtg;
.super Ljava/lang/Object;

# interfaces
.implements Lcwh;
.implements Ljrt;
.implements Lgtt;
.implements Lgtn;
.implements Lgtw;


# static fields
.field public static final a:Louj;


# instance fields
.field public final A:Llda;

.field public final B:Llda;

.field public final C:Llda;

.field public final D:Llda;

.field public final E:Llda;

.field public final F:Llda;

.field public final G:Llda;

.field public final H:Llda;

.field public final I:Llda;

.field public J:Llda;

.field public final K:Lhuq;

.field public final L:Lhur;

.field public final M:Lhuo;

.field public final N:Llda;

.field public final O:Limf;

.field public final P:Ldqa;

.field public final Q:Lgtk;

.field public final R:Lgtk;

.field public final S:Lgtk;

.field public final T:Lgtk;

.field public final U:Lgtk;

.field public final V:Lgtk;

.field public final W:Lgtk;

.field public final X:Lgtk;

.field public final Y:Lgtk;

.field public final Z:Lgtk;

.field public final aA:Lolt;

.field public final aB:Lolt;

.field public final aC:Lolt;

.field public final aD:Lolt;

.field public final aE:Lolt;

.field public final aF:Lolt;

.field public final aG:Lolt;

.field public final aH:Lolt;

.field public final aI:Lolt;

.field public final aJ:Lolt;

.field public final aK:Lolt;

.field public final aL:Lolt;

.field public final aM:Lolt;

.field public final aN:Lolt;

.field public final aO:Lolt;

.field public final aP:Lolt;

.field public final aQ:Lolt;

.field public aR:Lgul;

.field public aS:Lgtf;

.field public aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public aU:Landroid/view/View;

.field public aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public aW:Landroid/widget/ImageButton;

.field public final aX:Lfjs;

.field public final aY:Lelw;

.field public final aZ:Llda;

.field public final aa:Lgtk;

.field public final ab:Lgtk;

.field public final ac:Lgtk;

.field public final ad:Lgtk;

.field public final ae:Lgtk;

.field public final af:Lgtk;

.field public final ag:Lgtk;

.field public final ah:Lgtk;

.field public final ai:Lgtk;

.field public aj:Lgtk;

.field public ak:Lgtk;

.field public final al:Llco;

.field public final am:Llco;

.field public final an:Llco;

.field public final ao:Llco;

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public final as:Lgtk;

.field public at:Z

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Z

.field public az:Ljava/util/List;

.field public final b:Llda;

.field public final ba:Lgsp;

.field public final bb:Lojc;

.field public final bc:Ldoq;

.field public final bd:Lojc;

.field public final be:Lpyn;

.field public final bf:Lojc;

.field public final bg:Liud;

.field public final bh:Ljava/util/Map;

.field public final bi:Lolt;

.field public final bj:Llap;

.field private final bk:Z

.field private final bl:Z

.field private final bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Z

.field private final bq:Ljava/util/Set;

.field private final br:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bs:Llqv;

.field public final c:Llar;

.field public final d:Lljf;

.field public final e:Lddf;

.field public final f:Ldmh;

.field public final g:Lkas;

.field public final h:Ljdk;

.field public final i:Lhub;

.field public final j:Lhuj;

.field public final k:Z

.field public final l:Llda;

.field public final m:Llda;

.field public final n:Llda;

.field public final o:Llda;

.field public final p:Llda;

.field public final q:Llda;

.field public final r:Llda;

.field public final s:Llda;

.field public final t:Llda;

.field public final u:Llda;

.field public final v:Llda;

.field public final w:Llda;

.field public final x:Llda;

.field public final y:Llda;

.field public final z:Llda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/optionsbar/OptionsBarController2"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgtg;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llda;Llar;Lljf;Llap;Lgsp;Lddf;Llda;Llda;Llda;Llda;Lhuq;Lhur;Lhuo;Llda;Llda;Llda;Llda;Llda;ZLlda;ZLlda;ZLlda;Llda;Llda;Llda;Lfjs;Llqv;Lhub;Llda;Ldmh;Lkas;Ljdk;Llda;Lhuj;Llda;ZLelw;Llda;Lhuf;Lhug;Ldoq;Lojc;Lojc;Lpyn;Liud;Lojc;Limf;Ldqa;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p41

    move-object/from16 v4, p42

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lgtg;->ap:Z

    iput-boolean v5, v0, Lgtg;->aq:Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lgtg;->bn:Z

    iput-boolean v5, v0, Lgtg;->au:Z

    iput-boolean v5, v0, Lgtg;->ax:Z

    iput-boolean v5, v0, Lgtg;->bp:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lgtg;->az:Ljava/util/List;

    sget-object v8, Lgtv;->b:Lgtv;

    sget-object v9, Lhti;->a:Lhti;

    sget-object v10, Lgtv;->c:Lgtv;

    sget-object v11, Lhti;->b:Lhti;

    sget-object v12, Lgtv;->d:Lgtv;

    sget-object v13, Lhti;->c:Lhti;

    sget-object v14, Lgtv;->e:Lgtv;

    sget-object v15, Lhti;->d:Lhti;

    invoke-static/range {v8 .. v15}, Loob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v7

    iput-object v7, v0, Lgtg;->aA:Lolt;

    sget-object v8, Lgtv;->h:Lgtv;

    sget-object v9, Lgqx;->c:Lgqx;

    sget-object v10, Lgtv;->f:Lgtv;

    sget-object v11, Lgqx;->b:Lgqx;

    sget-object v12, Lgtv;->g:Lgtv;

    sget-object v13, Lgqx;->a:Lgqx;

    invoke-static/range {v8 .. v13}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v7

    iput-object v7, v0, Lgtg;->aB:Lolt;

    sget-object v7, Lgtv;->ah:Lgtv;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Lgtv;->ai:Lgtv;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v7

    iput-object v7, v0, Lgtg;->aC:Lolt;

    sget-object v11, Lgtv;->l:Lgtv;

    sget-object v13, Lgtv;->k:Lgtv;

    sget-object v15, Lgtv;->m:Lgtv;

    sget-object v17, Lgtv;->j:Lgtv;

    const-string v12, "auto"

    const-string v14, "off"

    const-string v16, "ns"

    const-string v18, "on"

    invoke-static/range {v11 .. v18}, Loob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v7

    iput-object v7, v0, Lgtg;->aD:Lolt;

    sget-object v11, Lgtv;->x:Lgtv;

    sget-object v12, Lhtg;->a:Lhtg;

    sget-object v13, Lgtv;->y:Lgtv;

    sget-object v14, Lhtg;->b:Lhtg;

    sget-object v15, Lgtv;->z:Lgtv;

    sget-object v16, Lhtg;->c:Lhtg;

    sget-object v17, Lgtv;->A:Lgtv;

    sget-object v18, Lhtg;->d:Lhtg;

    invoke-static/range {v11 .. v18}, Loob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v7

    iput-object v7, v0, Lgtg;->aE:Lolt;

    sget-object v7, Lgtv;->C:Lgtv;

    sget-object v9, Lhtl;->b:Lhtl;

    sget-object v11, Lgtv;->B:Lgtv;

    sget-object v12, Lhtl;->a:Lhtl;

    invoke-static {v7, v9, v11, v12}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v7

    iput-object v7, v0, Lgtg;->aF:Lolt;

    sget-object v7, Lgtv;->D:Lgtv;

    sget-object v9, Lhtk;->a:Lhtk;

    sget-object v11, Lgtv;->E:Lgtv;

    sget-object v12, Lhtk;->b:Lhtk;

    invoke-static {v7, v9, v11, v12}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v7

    iput-object v7, v0, Lgtg;->aG:Lolt;

    sget-object v11, Lgtv;->w:Lgtv;

    sget-object v12, Lhth;->c:Lhth;

    sget-object v13, Lgtv;->v:Lgtv;

    sget-object v14, Lhth;->b:Lhth;

    sget-object v15, Lgtv;->u:Lgtv;

    sget-object v16, Lhth;->a:Lhth;

    invoke-static/range {v11 .. v16}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v7

    iput-object v7, v0, Lgtg;->aH:Lolt;

    sget-object v11, Lgtv;->F:Lgtv;

    sget-object v7, Lhtf;->b:Lhtf;

    iget v7, v7, Lhtf;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lgtv;->G:Lgtv;

    sget-object v7, Lhtf;->c:Lhtf;

    iget v7, v7, Lhtf;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lgtv;->H:Lgtv;

    sget-object v7, Lhtf;->a:Lhtf;

    iget v7, v7, Lhtf;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v7

    iput-object v7, v0, Lgtg;->aI:Lolt;

    sget-object v11, Lgtv;->I:Lgtv;

    const/4 v7, 0x2

    invoke-static {v7}, Lhls;->e(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lgtv;->J:Lgtv;

    const/4 v9, 0x3

    invoke-static {v9}, Lhls;->e(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lgtv;->K:Lgtv;

    const/4 v9, 0x4

    invoke-static {v9}, Lhls;->e(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Lgtv;->L:Lgtv;

    invoke-static {v6}, Lhls;->e(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v11 .. v18}, Loob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v9

    iput-object v9, v0, Lgtg;->aJ:Lolt;

    sget-object v11, Lgtv;->X:Lgtv;

    sget-object v9, Lhte;->a:Lhte;

    iget v9, v9, Lhte;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lgtv;->Y:Lgtv;

    sget-object v9, Lhte;->b:Lhte;

    iget v9, v9, Lhte;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Lgtv;->Z:Lgtv;

    sget-object v9, Lhte;->c:Lhte;

    iget v9, v9, Lhte;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Lgtv;->aa:Lgtv;

    sget-object v9, Lhte;->d:Lhte;

    iget v9, v9, Lhte;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Lgtv;->ab:Lgtv;

    sget-object v9, Lhte;->e:Lhte;

    iget v9, v9, Lhte;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v11 .. v20}, Loob;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v9

    iput-object v9, v0, Lgtg;->aK:Lolt;

    sget-object v11, Lgtv;->r:Lgtv;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v13, Lgtv;->s:Lgtv;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v15, Lgtv;->t:Lgtv;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v12, v17

    move-object v14, v9

    move-object/from16 v16, v18

    invoke-static/range {v11 .. v16}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v11

    iput-object v11, v0, Lgtg;->aL:Lolt;

    sget-object v19, Lgtv;->an:Lgtv;

    sget-object v21, Lgtv;->aj:Lgtv;

    sget-object v23, Lgtv;->ak:Lgtv;

    sget-object v25, Lgtv;->al:Lgtv;

    sget-object v27, Lgtv;->am:Lgtv;

    const-string v20, "pano_photosphere"

    const-string v22, "pano_horizontal"

    const-string v24, "pano_vertical"

    const-string v26, "pano_wide"

    const-string v28, "pano_fisheye"

    invoke-static/range {v19 .. v28}, Loob;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v11

    iput-object v11, v0, Lgtg;->aM:Lolt;

    sget-object v12, Lgtv;->ae:Lgtv;

    sget-object v14, Lgtv;->af:Lgtv;

    sget-object v16, Lgtv;->ag:Lgtv;

    move-object/from16 v13, v18

    move-object v15, v9

    invoke-static/range {v12 .. v17}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v9

    iput-object v9, v0, Lgtg;->aN:Lolt;

    sget-object v9, Lgtv;->N:Lgtv;

    invoke-static {v6}, Lhls;->g(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Lgtv;->M:Lgtv;

    invoke-static {v7}, Lhls;->g(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v6, v11, v7}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aO:Lolt;

    sget-object v6, Lgtv;->q:Lgtv;

    sget-object v7, Lgtv;->p:Lgtv;

    const-string v9, "off"

    const-string v11, "torch"

    invoke-static {v6, v9, v7, v11}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aP:Lolt;

    sget-object v6, Lgtv;->ac:Lgtv;

    sget-object v7, Lgtv;->ad:Lgtv;

    invoke-static {v6, v8, v7, v10}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aQ:Lolt;

    sget-object v6, Lgtm;->c:Lgtm;

    sget-object v7, Lgtm;->i:Lgtm;

    sget-object v8, Lgtm;->t:Lgtm;

    sget-object v9, Lgtm;->j:Lgtm;

    invoke-static {v6, v7, v8, v9}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v6

    iput-object v6, v0, Lgtg;->bq:Ljava/util/Set;

    sget-object v6, Lgtd;->a:Lgtd;

    iput-object v6, v0, Lgtg;->aR:Lgul;

    sget-object v6, Lgsy;->a:Lgsy;

    iput-object v6, v0, Lgtg;->aS:Lgtf;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lgtg;->br:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v6, p1

    iput-object v6, v0, Lgtg;->b:Llda;

    move-object/from16 v6, p2

    iput-object v6, v0, Lgtg;->c:Llar;

    move-object/from16 v6, p3

    iput-object v6, v0, Lgtg;->d:Lljf;

    move-object/from16 v6, p4

    iput-object v6, v0, Lgtg;->bj:Llap;

    iput-object v2, v0, Lgtg;->e:Lddf;

    iput-object v1, v0, Lgtg;->ba:Lgsp;

    move-object/from16 v6, p27

    iput-object v6, v0, Lgtg;->l:Llda;

    move-object/from16 v6, p7

    iput-object v6, v0, Lgtg;->m:Llda;

    move-object/from16 v6, p9

    iput-object v6, v0, Lgtg;->n:Llda;

    move-object/from16 v6, p10

    iput-object v6, v0, Lgtg;->o:Llda;

    sget-object v6, Lhtu;->i:Lhun;

    invoke-interface {v4, v6}, Lhug;->b(Lhts;)Llda;

    move-result-object v6

    iput-object v6, v0, Lgtg;->p:Llda;

    sget-object v6, Lhtu;->j:Lhun;

    invoke-interface {v4, v6}, Lhug;->b(Lhts;)Llda;

    move-result-object v6

    iput-object v6, v0, Lgtg;->q:Llda;

    sget-object v6, Lhtu;->n:Lhun;

    invoke-interface {v4, v6}, Lhug;->b(Lhts;)Llda;

    move-result-object v6

    iput-object v6, v0, Lgtg;->t:Llda;

    sget-object v6, Lhtu;->l:Lhun;

    invoke-interface {v4, v6}, Lhug;->b(Lhts;)Llda;

    move-result-object v6

    iput-object v6, v0, Lgtg;->r:Llda;

    sget-object v6, Lhtu;->m:Lhun;

    invoke-interface {v4, v6}, Lhug;->b(Lhts;)Llda;

    move-result-object v6

    iput-object v6, v0, Lgtg;->s:Llda;

    move-object/from16 v6, p14

    iput-object v6, v0, Lgtg;->u:Llda;

    move-object/from16 v6, p15

    iput-object v6, v0, Lgtg;->v:Llda;

    move-object/from16 v6, p16

    iput-object v6, v0, Lgtg;->w:Llda;

    move-object/from16 v6, p17

    iput-object v6, v0, Lgtg;->x:Llda;

    move-object/from16 v6, p18

    iput-object v6, v0, Lgtg;->y:Llda;

    move-object/from16 v6, p20

    iput-object v6, v0, Lgtg;->z:Llda;

    move-object/from16 v6, p22

    iput-object v6, v0, Lgtg;->A:Llda;

    move-object/from16 v6, p24

    iput-object v6, v0, Lgtg;->B:Llda;

    move-object/from16 v6, p25

    iput-object v6, v0, Lgtg;->C:Llda;

    sget-object v6, Lhtu;->aa:Lhun;

    invoke-interface {v4, v6}, Lhug;->b(Lhts;)Llda;

    move-result-object v6

    iput-object v6, v0, Lgtg;->D:Llda;

    move-object/from16 v6, p26

    iput-object v6, v0, Lgtg;->E:Llda;

    move-object/from16 v6, p31

    iput-object v6, v0, Lgtg;->G:Llda;

    sget-object v6, Lhtu;->d:Lhul;

    invoke-interface {v4, v6}, Lhug;->b(Lhts;)Llda;

    move-result-object v6

    iput-object v6, v0, Lgtg;->F:Llda;

    move-object/from16 v6, p37

    iput-object v6, v0, Lgtg;->H:Llda;

    sget-object v6, Lhtu;->W:Lhul;

    invoke-interface {v4, v6}, Lhug;->b(Lhts;)Llda;

    move-result-object v4

    iput-object v4, v0, Lgtg;->N:Llda;

    move-object/from16 v4, p48

    iput-object v4, v0, Lgtg;->bf:Lojc;

    move-object/from16 v4, p49

    iput-object v4, v0, Lgtg;->O:Limf;

    move-object/from16 v4, p50

    iput-object v4, v0, Lgtg;->P:Ldqa;

    invoke-virtual {v1, v5}, Lgsp;->b(Z)Lgtk;

    move-result-object v4

    iput-object v4, v0, Lgtg;->Q:Lgtk;

    sget-object v4, Lddl;->aP:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lgsp;->b(Z)Lgtk;

    move-result-object v4

    iput-object v4, v0, Lgtg;->R:Lgtk;

    iget-object v4, v1, Lgsp;->b:Lgtk;

    iput-object v4, v0, Lgtg;->S:Lgtk;

    iget-object v4, v1, Lgsp;->c:Lgtk;

    iput-object v4, v0, Lgtg;->T:Lgtk;

    iget-object v4, v1, Lgsp;->d:Lgtk;

    iput-object v4, v0, Lgtg;->U:Lgtk;

    iget-object v4, v1, Lgsp;->e:Lgtk;

    iput-object v4, v0, Lgtg;->V:Lgtk;

    iget-object v4, v1, Lgsp;->g:Lgtk;

    iput-object v4, v0, Lgtg;->W:Lgtk;

    iget-object v4, v1, Lgsp;->h:Lgtk;

    iput-object v4, v0, Lgtg;->X:Lgtk;

    iget-object v4, v1, Lgsp;->f:Lgtk;

    iput-object v4, v0, Lgtg;->Y:Lgtk;

    move-object/from16 v4, p11

    iput-object v4, v0, Lgtg;->K:Lhuq;

    move-object/from16 v4, p12

    iput-object v4, v0, Lgtg;->L:Lhur;

    move-object/from16 v4, p13

    iput-object v4, v0, Lgtg;->M:Lhuo;

    const-string v4, ""

    invoke-virtual {v1, v5, v4}, Lgsp;->a(ZLjava/lang/String;)Lgtk;

    move-result-object v4

    iput-object v4, v0, Lgtg;->ak:Lgtk;

    iget-object v4, v1, Lgsp;->i:Lgtk;

    iput-object v4, v0, Lgtg;->Z:Lgtk;

    iget-object v4, v1, Lgsp;->j:Lgtk;

    iput-object v4, v0, Lgtg;->aa:Lgtk;

    iget-object v4, v1, Lgsp;->k:Lgtk;

    iput-object v4, v0, Lgtg;->ab:Lgtk;

    iget-object v4, v1, Lgsp;->m:Lgtk;

    iput-object v4, v0, Lgtg;->ac:Lgtk;

    iget-object v4, v1, Lgsp;->l:Lgtk;

    iput-object v4, v0, Lgtg;->ad:Lgtk;

    iget-object v4, v1, Lgsp;->n:Lgtk;

    iput-object v4, v0, Lgtg;->ae:Lgtk;

    iget-object v4, v1, Lgsp;->s:Lgtk;

    iput-object v4, v0, Lgtg;->as:Lgtk;

    iget-object v4, v1, Lgsp;->p:Lgtk;

    iput-object v4, v0, Lgtg;->ag:Lgtk;

    iget-object v4, v1, Lgsp;->o:Lgtk;

    iput-object v4, v0, Lgtg;->af:Lgtk;

    iget-object v4, v1, Lgsp;->q:Lgtk;

    iput-object v4, v0, Lgtg;->ah:Lgtk;

    iget-object v4, v1, Lgsp;->r:Lgtk;

    iput-object v4, v0, Lgtg;->ai:Lgtk;

    move-object/from16 v4, p8

    iput-object v4, v0, Lgtg;->al:Llco;

    move/from16 v4, p19

    iput-boolean v4, v0, Lgtg;->bk:Z

    move/from16 v4, p21

    iput-boolean v4, v0, Lgtg;->bl:Z

    move/from16 v4, p23

    iput-boolean v4, v0, Lgtg;->bm:Z

    sget-object v4, Lhtu;->o:Lhuk;

    invoke-interface {v3, v4}, Lhuf;->a(Lhts;)Llco;

    move-result-object v4

    iput-object v4, v0, Lgtg;->an:Llco;

    sget-object v4, Lddm;->ao:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lhtu;->p:Lhuk;

    invoke-interface {v3, v2}, Lhuf;->a(Lhts;)Llco;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v10}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lgtg;->am:Llco;

    sget-object v2, Lhtu;->ab:Lhuk;

    invoke-interface {v3, v2}, Lhuf;->a(Lhts;)Llco;

    move-result-object v2

    iput-object v2, v0, Lgtg;->ao:Llco;

    move-object/from16 v2, p28

    iput-object v2, v0, Lgtg;->aX:Lfjs;

    move-object/from16 v2, p32

    iput-object v2, v0, Lgtg;->f:Ldmh;

    move-object/from16 v2, p33

    iput-object v2, v0, Lgtg;->g:Lkas;

    move-object/from16 v2, p35

    iput-object v2, v0, Lgtg;->I:Llda;

    move-object/from16 v2, p34

    iput-object v2, v0, Lgtg;->h:Ljdk;

    move-object/from16 v2, p29

    iput-object v2, v0, Lgtg;->bs:Llqv;

    move-object/from16 v2, p30

    iput-object v2, v0, Lgtg;->i:Lhub;

    move-object/from16 v2, p36

    iput-object v2, v0, Lgtg;->j:Lhuj;

    move/from16 v2, p38

    iput-boolean v2, v0, Lgtg;->k:Z

    move-object/from16 v2, p39

    iput-object v2, v0, Lgtg;->aY:Lelw;

    move-object/from16 v2, p40

    iput-object v2, v0, Lgtg;->aZ:Llda;

    move-object/from16 v2, p43

    iput-object v2, v0, Lgtg;->bc:Ldoq;

    move-object/from16 v2, p44

    iput-object v2, v0, Lgtg;->bb:Lojc;

    move-object/from16 v2, p45

    iput-object v2, v0, Lgtg;->bd:Lojc;

    move-object/from16 v2, p46

    iput-object v2, v0, Lgtg;->be:Lpyn;

    move-object/from16 v2, p47

    iput-object v2, v0, Lgtg;->bg:Liud;

    iget-object v1, v1, Lgsp;->t:Loor;

    iput-object v1, v0, Lgtg;->bh:Ljava/util/Map;

    invoke-static {}, Lgtv;->values()[Lgtv;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcgw;->q:Lcgw;

    sget-object v3, Lcgw;->r:Lcgw;

    invoke-static {v2, v3}, Lj$/util/stream/Collectors;->toMap(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Loob;->a(Ljava/util/Map;)Loob;

    move-result-object v1

    iput-object v1, v0, Lgtg;->bi:Lolt;

    return-void
.end method

.method static A(Ljrl;Z)Z
    .locals 1

    sget-object v0, Ljrl;->b:Ljrl;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final K(Lolt;Llda;Lgtk;Z)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object v2, Lgtv;->a:Lgtv;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-static {v3, v4, v2}, Lgtg;->b(Lolt;Llda;Lgtv;)Lgtv;

    move-result-object v10

    sget-object v2, Lgtv;->a:Lgtv;

    if-eq v10, v2, :cond_1d

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Property value %s is not associated with a MenuOption."

    invoke-static {v2, v3, v10}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v9, v1, Lgtg;->e:Lddf;

    invoke-virtual {v13}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v14

    monitor-enter v14

    :try_start_0
    sget-object v2, Lgtv;->Y:Lgtv;

    if-ne v10, v2, :cond_2

    sget-object v2, Lgtv;->X:Lgtv;

    move-object v5, v2

    goto :goto_1

    :cond_2
    move-object v5, v10

    :goto_1
    new-instance v15, Lguq;

    invoke-virtual {v14}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lgus;

    invoke-direct {v6, v14, v0}, Lgus;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;Lgtk;)V

    iget-object v2, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgtp;

    iget-object v2, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lgtb;

    move-object v2, v15

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v9}, Lguq;-><init>(Landroid/content/Context;Lgtk;Lgtv;Lgtw;Lgtp;Lgtb;Lddf;)V

    iget-boolean v2, v15, Lguq;->l:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    new-array v2, v3, [[I

    new-array v4, v11, [I

    const v5, 0x10100a1

    aput v5, v4, v12

    aput-object v4, v2, v12

    new-array v4, v12, [I

    aput-object v4, v2, v11

    new-array v4, v3, [I

    invoke-static {v15}, Lmip;->dR(Landroid/view/View;)I

    move-result v5

    aput v5, v4, v12

    invoke-static {v15}, Lmip;->dT(Landroid/view/View;)I

    move-result v5

    aput v5, v4, v11

    new-instance v5, Landroid/content/res/ColorStateList;

    invoke-direct {v5, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-array v4, v3, [I

    invoke-static {v15}, Lmip;->dN(Landroid/view/View;)I

    move-result v6

    aput v6, v4, v12

    invoke-static {v15}, Lmip;->dO(Landroid/view/View;)I

    move-result v6

    aput v6, v4, v11

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v2, v11, [[I

    new-array v4, v12, [I

    aput-object v4, v2, v12

    new-array v4, v11, [I

    aput v12, v4, v12

    invoke-direct {v5, v2, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v6, v5

    :goto_2
    const-string v2, "google-sans-medium"

    invoke-static {v2, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const-string v4, "google-sans-medium"

    invoke-static {v4, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v7, v15, Lguq;->k:Lgtk;

    iget-object v7, v7, Lgtk;->d:Loom;

    invoke-virtual {v7}, Loom;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    :goto_3
    if-ltz v7, :cond_4

    new-instance v9, Landroid/widget/ImageButton;

    iget-object v11, v15, Lguq;->m:Landroid/content/Context;

    invoke-direct {v9, v11}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout;

    iget-object v12, v15, Lguq;->m:Landroid/content/Context;

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Laf;

    invoke-direct {v12, v8, v8}, Laf;-><init>(II)V

    invoke-virtual {v11, v9, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v9

    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v9, v15, Lguq;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    new-instance v7, Lah;

    invoke-direct {v7}, Lah;-><init>()V

    invoke-virtual {v7, v15}, Lah;->d(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v9, v15, Lguq;->g:Landroid/widget/TextView;

    iget-object v11, v15, Lguq;->k:Lgtk;

    iget v11, v11, Lgtk;->b:I

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    iget-object v9, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v12, v15, Lguq;->k:Lgtk;

    iget v12, v12, Lgtk;->c:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v9, v15, Lguq;->l:Z

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v12, 0x7f0404c7

    invoke-static {v9, v12}, Lmip;->dV(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    const v9, 0x7f040118

    invoke-static {v15, v9}, Lobr;->e(Landroid/view/View;I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_5
    iget-object v9, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v2, v3, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f060666

    invoke-virtual {v9, v12, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v17

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x6

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f070489

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x3

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f07048a

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    iget-object v2, v15, Lguq;->k:Lgtk;

    iget-object v2, v2, Lgtk;->d:Loom;

    invoke-virtual {v2}, Loom;->size()I

    move-result v2

    const v8, 0x7f070481

    if-ge v2, v9, :cond_6

    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v17

    const/16 v18, 0x7

    iget-object v2, v15, Lguq;->d:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v19

    const/16 v20, 0x6

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    iget-object v2, v15, Lguq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v17

    const/16 v18, 0x7

    iget-object v2, v15, Lguq;->d:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v19

    const/16 v20, 0x6

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    goto :goto_5

    :cond_6
    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v17

    iget-object v2, v15, Lguq;->d:Ljava/util/ArrayList;

    iget-object v12, v15, Lguq;->k:Lgtk;

    iget-object v12, v12, Lgtk;->d:Loom;

    const/16 v18, 0x7

    invoke-virtual {v12}, Loom;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    move-result v19

    const/16 v20, 0x6

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    :goto_5
    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v8, -0x2

    invoke-virtual {v7, v2, v8}, Lah;->f(II)V

    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v7, v2, v12}, Lah;->g(II)V

    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v15, v2}, Lguq;->addView(Landroid/view/View;)V

    iget-object v2, v15, Lguq;->k:Lgtk;

    iget-object v2, v2, Lgtk;->d:Loom;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v12, :cond_8

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lgtl;

    iget-object v11, v9, Lgtl;->a:Lgtv;

    iget-object v3, v15, Lguq;->n:Lgtv;

    add-int/lit8 v8, v8, 0x1

    if-ne v11, v3, :cond_7

    goto :goto_7

    :cond_7
    const/4 v3, 0x2

    const/4 v9, 0x5

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v9, v2}, Lgtl;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lguq;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v9, v2}, Lgtl;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v15, Lguq;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v2, v15, Lguq;->l:Z

    if-eqz v2, :cond_a

    iget-object v2, v15, Lguq;->h:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0404e4

    invoke-static {v3, v4}, Lmip;->dV(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v2, v15, Lguq;->h:Landroid/widget/TextView;

    invoke-static {v15}, Lmip;->dQ(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    :cond_a
    iget-object v2, v15, Lguq;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v15, Lguq;->h:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, v15, Lguq;->h:Landroid/widget/TextView;

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060667

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget-object v2, v15, Lguq;->h:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v2, v15, Lguq;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v3, v15, Lguq;->i:Landroid/widget/LinearLayout;

    iget-object v4, v15, Lguq;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v15, Lguq;->p:Lgtp;

    if-eqz v3, :cond_c

    iget-object v3, v15, Lguq;->m:Landroid/content/Context;

    const v4, 0x7f0804c6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-boolean v4, v15, Lguq;->l:Z

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    invoke-static {v15}, Lmip;->dQ(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_b
    iget-object v4, v15, Lguq;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v15, Lguq;->j:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v3, v15, Lguq;->j:Landroid/widget/ImageView;

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07024f

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v3, v15, Lguq;->i:Landroid/widget/LinearLayout;

    iget-object v4, v15, Lguq;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v15, Lguq;->p:Lgtp;

    iget-object v3, v15, Lguq;->i:Landroid/widget/LinearLayout;

    new-instance v4, Lgup;

    invoke-direct {v4, v15, v2}, Lgup;-><init>(Lguq;Lgtp;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    iget-object v2, v15, Lguq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v7, v2, v3}, Lah;->f(II)V

    iget-object v2, v15, Lguq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lah;->g(II)V

    iget-object v2, v15, Lguq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v17

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x6

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070489

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    iget-object v2, v15, Lguq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v2

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07048a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v7, v2}, Lah;->a(I)Lag;

    move-result-object v2

    iput v3, v2, Lag;->D:I

    iget-object v2, v15, Lguq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v17

    const/16 v18, 0x3

    iget-object v2, v15, Lguq;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v19

    const/16 v20, 0x4

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070488

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    iget-object v2, v15, Lguq;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v15, v2}, Lguq;->addView(Landroid/view/View;)V

    iget-object v2, v15, Lguq;->k:Lgtk;

    iget-object v2, v2, Lgtk;->d:Loom;

    invoke-virtual {v2}, Loom;->size()I

    move-result v2

    const v9, 0x7f070484

    const/4 v11, 0x5

    if-ge v2, v11, :cond_11

    iget-object v2, v15, Lguq;->k:Lgtk;

    iget-object v2, v2, Lgtk;->d:Loom;

    invoke-virtual {v2}, Loom;->size()I

    move-result v2

    const/4 v11, -0x1

    add-int/2addr v2, v11

    :goto_9
    if-ltz v2, :cond_19

    iget-object v11, v15, Lguq;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Landroid/widget/ImageButton;

    iget-object v8, v15, Lguq;->k:Lgtk;

    iget-object v8, v8, Lgtk;->d:Loom;

    invoke-virtual {v8, v2}, Loom;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgtl;

    iget-object v3, v15, Lguq;->e:Ljava/util/Map;

    iget-object v4, v8, Lgtl;->a:Lgtv;

    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v15, Lguq;->f:Ljava/util/Map;

    invoke-interface {v3, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v8, v3}, Lgtl;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lguo;

    const/4 v4, 0x1

    invoke-direct {v3, v15, v8, v4}, Lguo;-><init>(Lguq;Lgtl;I)V

    invoke-virtual {v12, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Lah;->f(II)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7, v3, v4}, Lah;->g(II)V

    iget-object v3, v15, Lguq;->m:Landroid/content/Context;

    iget v4, v8, Lgtl;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-boolean v3, v15, Lguq;->l:Z

    if-eqz v3, :cond_d

    const v3, 0x7f0806e3

    invoke-virtual {v12, v3}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {v12, v5}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v12, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v3, v8, Lgtl;->a:Lgtv;

    iget-object v4, v15, Lguq;->n:Lgtv;

    if-ne v3, v4, :cond_e

    invoke-virtual {v15, v12}, Lguq;->e(Landroid/widget/ImageButton;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v15, v12}, Lguq;->f(Landroid/widget/ImageButton;)V

    :goto_a
    iget-object v3, v15, Lguq;->k:Lgtk;

    iget-object v3, v3, Lgtk;->d:Loom;

    invoke-virtual {v3}, Loom;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_f

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x7

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070482

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    :cond_f
    add-int/lit8 v3, v2, 0x1

    iget-object v4, v15, Lguq;->k:Lgtk;

    iget-object v4, v4, Lgtk;->d:Loom;

    invoke-virtual {v4}, Loom;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v17

    const/16 v18, 0x7

    iget-object v4, v15, Lguq;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v19

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    :cond_10
    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x4

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070483

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getId()I

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x3

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070483

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    invoke-virtual {v15, v11}, Lguq;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_9

    :cond_11
    iget-object v2, v15, Lguq;->k:Lgtk;

    iget-object v2, v2, Lgtk;->d:Loom;

    invoke-virtual {v2}, Loom;->size()I

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_12

    const/4 v11, 0x1

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    invoke-static {v11}, Lobr;->aF(Z)V

    iget-object v2, v15, Lguq;->k:Lgtk;

    iget-object v2, v2, Lgtk;->d:Loom;

    invoke-virtual {v2}, Loom;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_c
    if-ltz v2, :cond_19

    iget-object v3, v15, Lguq;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageButton;

    iget-object v4, v15, Lguq;->k:Lgtk;

    iget-object v4, v4, Lgtk;->d:Loom;

    invoke-virtual {v4, v2}, Loom;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtl;

    iget-object v11, v15, Lguq;->e:Ljava/util/Map;

    iget-object v12, v4, Lgtl;->a:Lgtv;

    invoke-interface {v11, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v15, Lguq;->f:Ljava/util/Map;

    invoke-interface {v11, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v4, v11}, Lgtl;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v11, Lguo;

    const/4 v12, 0x0

    invoke-direct {v11, v15, v4, v12}, Lguo;-><init>(Lguq;Lgtl;I)V

    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7, v11, v12}, Lah;->f(II)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v11

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v7, v11, v12}, Lah;->g(II)V

    iget v11, v4, Lgtl;->b:I

    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-boolean v11, v15, Lguq;->l:Z

    if-eqz v11, :cond_13

    const v11, 0x7f0806e3

    invoke-virtual {v8, v11}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    invoke-virtual {v8, v5}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v8, v6}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_d

    :cond_13
    const v11, 0x7f0806e3

    :goto_d
    iget-object v4, v4, Lgtl;->a:Lgtv;

    iget-object v9, v15, Lguq;->n:Lgtv;

    if-ne v4, v9, :cond_14

    invoke-virtual {v15, v8}, Lguq;->e(Landroid/widget/ImageButton;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v15, v8}, Lguq;->f(Landroid/widget/ImageButton;)V

    :goto_e
    iget-object v4, v15, Lguq;->k:Lgtk;

    iget-object v4, v4, Lgtk;->d:Loom;

    invoke-virtual {v4}, Loom;->size()I

    move-result v4

    const/4 v8, -0x1

    add-int/2addr v4, v8

    if-eq v2, v4, :cond_17

    iget-object v4, v15, Lguq;->k:Lgtk;

    iget-object v4, v4, Lgtk;->d:Loom;

    invoke-virtual {v4}, Loom;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    if-ne v2, v4, :cond_15

    goto :goto_f

    :cond_15
    add-int/lit8 v4, v2, 0x1

    iget-object v9, v15, Lguq;->k:Lgtk;

    iget-object v9, v9, Lgtk;->d:Loom;

    invoke-virtual {v9}, Loom;->size()I

    move-result v9

    if-ge v4, v9, :cond_16

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v17

    const/16 v18, 0x7

    iget-object v9, v15, Lguq;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v19

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    const v9, 0x7f070482

    goto :goto_10

    :cond_16
    const v9, 0x7f070482

    goto :goto_10

    :cond_17
    :goto_f
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v17

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x7

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070482

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    :goto_10
    iget-object v4, v15, Lguq;->k:Lgtk;

    iget-object v4, v4, Lgtk;->d:Loom;

    invoke-virtual {v4}, Loom;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    if-lt v2, v4, :cond_18

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v17

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x3

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070483

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    goto :goto_11

    :cond_18
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v17

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v20, 0x4

    invoke-virtual {v15}, Lguq;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070483

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v17

    const/16 v18, 0x3

    iget-object v4, v15, Lguq;->d:Ljava/util/ArrayList;

    add-int/lit8 v8, v2, 0x3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    move-result v19

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v21}, Lah;->e(IIIII)V

    :goto_11
    invoke-virtual {v15, v3}, Lguq;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    const v9, 0x7f070484

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v7, v15}, Lah;->b(Landroid/support/constraint/ConstraintLayout;)V

    iget-object v2, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lgtk;->a:Lgtm;

    sget-object v3, Lgtm;->F:Lgtm;

    if-ne v2, v3, :cond_1a

    iput-object v15, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->j:Lguq;

    :cond_1a
    iget-object v2, v14, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    iget-object v3, v0, Lgtk;->a:Lgtm;

    invoke-interface {v2, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-nez v2, :cond_1c

    sget-object v2, Lgtm;->i:Lgtm;

    iget-object v0, v0, Lgtk;->a:Lgtm;

    invoke-virtual {v2, v0}, Lgtm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lgtv;->r:Lgtv;

    invoke-virtual {v0, v10}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lgtv;->s:Lgtv;

    invoke-virtual {v0, v10}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    invoke-virtual {v13}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->x(Landroid/widget/ImageButton;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1d
    sget-object v0, Lgtg;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "Property value %s is not associated with a MenuOption."

    invoke-interface/range {p2 .. p2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x84c

    invoke-static {v0, v2, v3, v4}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method

.method private final L()V
    .locals 1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u()V

    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    invoke-virtual {v0}, Lgts;->k()V

    :cond_0
    invoke-virtual {p0}, Lgtg;->G()Z

    move-result v0

    invoke-static {v0}, Lobr;->ap(Z)V

    return-void
.end method

.method private final M()Z
    .locals 4

    iget-object v0, p0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    iget-boolean v1, p0, Lgtg;->bn:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Ljrl;->b:Ljrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljrl;->h:Ljrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljrl;->g:Ljrl;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v2
.end method

.method private final N()Z
    .locals 4

    iget-object v0, p0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    iget-boolean v1, p0, Lgtg;->bn:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v1, Ljrl;->c:Ljrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljrl;->i:Ljrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljrl;->f:Ljrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Ljrl;->m:Ljrl;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lgtg;->ar:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_0
    return v2
.end method

.method private final O()Z
    .locals 3

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Ljsh;

    iget v1, v0, Ljsh;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, Ljsh;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    return v1

    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lolt;Llda;Lgtv;)Lgtv;
    .locals 2

    invoke-interface {p0}, Lolt;->e()Lolt;

    move-result-object p0

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgtv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgtg;->a:Louj;

    invoke-virtual {p0}, Loue;->c()Lova;

    move-result-object p0

    check-cast p0, Loug;

    const/16 v0, 0x84a

    invoke-interface {p0, v0}, Loug;->G(I)Lova;

    move-result-object p0

    check-cast p0, Loug;

    invoke-interface {p1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tried to get MenuOption for property %s with value %s but value wasn\'t found in map. Returning default instead: %s"

    invoke-interface {p0, v1, p1, v0, p2}, Loug;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final B()Z
    .locals 5

    iget-object v0, p0, Lgtg;->r:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgtg;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v3, Lgtm;->g:Lgtm;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i(Lgtm;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lgtg;->p:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    const-string v4, "on"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lgtg;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Lgtm;->d:Lgtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i(Lgtm;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final C()Z
    .locals 2

    sget-object v0, Ljrl;->c:Ljrl;

    iget-object v1, p0, Lgtg;->b:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgtg;->at:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    iget-object v0, p0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    sget-object v1, Ljrl;->c:Ljrl;

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lgtg;->au:Z

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Ljrl;->f:Ljrl;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljrl;->i:Ljrl;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final I(ILlwd;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgtg;->bs:Llqv;

    iget-object v0, v0, Llqv;->a:Llvq;

    invoke-interface {v0, p2}, Llvq;->e(Llwd;)Llvs;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lgtg;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 p3, 0x853

    const-string v0, "Unable to fetch camera ID for facing value: %s"

    invoke-static {p1, v0, p2, p3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_0
    iget-object v1, p0, Lgtg;->bs:Llqv;

    iget-object v1, v1, Llqv;->a:Llvq;

    iget-object v2, p0, Lgtg;->e:Lddf;

    invoke-static {v0, v1, v2}, Lfvq;->A(Llvs;Llvq;Lddf;)Lghx;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Llvp;->x(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgsx;

    invoke-direct {v1, p1}, Lgsx;-><init>(I)V

    invoke-static {v0, v1}, Lohh;->P(Ljava/util/Collection;Lojf;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lyc;->b:Lyc;

    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p1, "full"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llig;

    goto :goto_0

    :cond_1
    const-string p1, "medium"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llig;

    invoke-virtual {p3}, Llig;->b()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v1, v3, v5

    if-gez v1, :cond_3

    move-object p1, p3

    goto :goto_0

    :cond_4
    sget-object p1, Lgtg;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p3, 0x84b

    const-string v1, "Invalid resolution setting, using default."

    invoke-static {p1, v1, p3}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llig;

    :goto_0
    sget-object p3, Lhtl;->a:Lhtl;

    sget-object p3, Lhtg;->a:Lhtg;

    invoke-virtual {p2}, Llwd;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    sget-object p1, Lgtg;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p3, 0x852

    const-string v0, "Unsupported facing value: %s"

    invoke-static {p1, v0, p2, p3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :pswitch_0
    const-string p2, "pref_camera_picturesize_back_key"

    goto :goto_1

    :pswitch_1
    const-string p2, "pref_camera_picturesize_front_key"

    :goto_1
    iget-object p3, p0, Lgtg;->i:Lhub;

    invoke-static {p1}, Lmip;->bt(Llig;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lghx;)V
    .locals 4

    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->a:Llwd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgtg;->ar:Z

    invoke-virtual {p1}, Llwe;->I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgtg;->ar:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lgtg;->bn:Z

    invoke-virtual {p1}, Llwe;->E()Z

    move-result p1

    iput-boolean p1, p0, Lgtg;->bo:Z

    invoke-virtual {p0, v3}, Lgtg;->p(Z)V

    return-void
.end method

.method public final a(Llwd;)Lpht;
    .locals 0

    invoke-virtual {p0}, Lgtg;->l()V

    sget-object p1, Lphq;->a:Lpht;

    return-object p1
.end method

.method public final c()Lhtg;
    .locals 1

    sget-object v0, Llwd;->a:Llwd;

    sget-object v0, Lhtl;->a:Lhtl;

    sget-object v0, Lhtg;->a:Lhtg;

    iget-object v0, p0, Lgtg;->J:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    invoke-virtual {v0}, Lhtg;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhtg;->a:Lhtg;

    return-object v0

    :pswitch_0
    sget-object v0, Lhtg;->d:Lhtg;

    return-object v0

    :pswitch_1
    sget-object v0, Lhtg;->c:Lhtg;

    return-object v0

    :pswitch_2
    sget-object v0, Lhtg;->b:Lhtg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lgtg;->u:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    sget-object v1, Lhth;->c:Lhth;

    invoke-virtual {v0, v1}, Lhth;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtg;->ak:Lgtk;

    iget-object v0, v0, Lgtk;->d:Loom;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtl;

    iget-object v5, v4, Lgtl;->a:Lgtv;

    sget-object v6, Lgtv;->w:Lgtv;

    invoke-virtual {v5, v6}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgtl;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgtg;->aE:Lolt;

    check-cast v1, Lorq;

    iget-object v1, v1, Lorq;->c:Lorq;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtg;

    invoke-interface {v1, v2}, Lolt;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Lolt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtv;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(Lgtu;)V
    .locals 1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p(Lgtu;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s()V

    :cond_0
    return-void
.end method

.method public final gh(Lgtv;)V
    .locals 0

    invoke-virtual {p0}, Lgtg;->v()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t()V

    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    invoke-virtual {v0}, Lgts;->k()V

    :cond_0
    invoke-virtual {p0}, Lgtg;->G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->ap(Z)V

    return-void
.end method

.method public final i()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lgtg;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lgtg;->L()V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lgtg;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Ljsh;

    invoke-virtual {v0}, Ljsh;->c()V

    iget-object v0, p0, Lgtg;->h:Ljdk;

    invoke-virtual {v0}, Ljdk;->b()V

    :cond_0
    invoke-direct {p0}, Lgtg;->L()V

    return-void
.end method

.method public final k(Ljrz;)V
    .locals 4

    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    iget-object v0, v0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->b()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-static {v2, p1}, Lmip;->et(Landroid/view/View;Ljrz;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Lgtg;->h()V

    invoke-direct {p0}, Lgtg;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Ljsh;

    invoke-virtual {v1}, Ljsh;->d()V

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtu;

    invoke-interface {v3}, Lgtu;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgtg;->h:Ljdk;

    invoke-virtual {v0}, Ljdk;->e()V

    :cond_1
    return-void
.end method

.method public final m(Llda;Lolt;Lgtk;)V
    .locals 3

    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtw;

    iget-object v1, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance v2, Lgtc;

    invoke-direct {v2, p0, p2, p1, p3}, Lgtc;-><init>(Lgtg;Lolt;Llda;Lgtk;)V

    iget-object v1, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Ljava/util/Map;

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgtg;->bj:Llap;

    new-instance v1, Lgsw;

    invoke-direct {v1, p0, p2, p1, p3}, Lgsw;-><init>(Lgtg;Lolt;Llda;Lgtk;)V

    iget-object p2, p0, Lgtg;->c:Llar;

    invoke-interface {p1, v1, p2}, Llda;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {v0, p1}, Llap;->c(Llie;)V

    iget-object p1, p0, Lgtg;->be:Lpyn;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgtg;->bq:Ljava/util/Set;

    iget-object p2, p3, Lgtk;->a:Lgtm;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance p2, Lgtb;

    invoke-direct {p2, p0}, Lgtb;-><init>(Lgtg;)V

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p3, Lgtk;->a:Lgtm;

    sget-object p2, Lgtm;->n:Lgtm;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lgtg;->e:Lddf;

    sget-object p2, Ldda;->f:Lddg;

    invoke-interface {p1, p2}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgtg;->bc:Ldoq;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance p2, Lgta;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lgta;-><init>(Lgtg;I)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lgtk;Lgtp;)V

    :cond_2
    iget-object p1, p3, Lgtk;->a:Lgtm;

    sget-object p2, Lgtm;->u:Lgtm;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lgtg;->bb:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance p2, Lgta;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgta;-><init>(Lgtg;I)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lgtk;Lgtp;)V

    :cond_3
    iget-object p1, p3, Lgtk;->a:Lgtm;

    sget-object p2, Lgtm;->i:Lgtm;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lgtg;->e:Lddf;

    sget-object p2, Lddr;->p:Lddg;

    invoke-interface {p1, p2}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance p2, Lgta;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lgta;-><init>(Lgtg;I)V

    invoke-virtual {p1, p3, p2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lgtk;Lgtp;)V

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgtg;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w()V

    :cond_0
    return-void
.end method

.method public final o(Lgtu;)V
    .locals 1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Z)V
    .locals 3

    iget-object v0, p0, Lgtg;->br:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->c:Llar;

    new-instance v1, Lgsz;

    invoke-direct {v1, p0, p1}, Lgsz;-><init>(Lgtg;Z)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    iget-object p1, v0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->h(Z)V

    return-void

    :cond_0
    iget-object p1, v0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->h(Z)V

    invoke-virtual {v0}, Lgts;->g()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lgtg;->ba:Lgsp;

    invoke-virtual {v0}, Lgsp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljrl;->h:Ljrl;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->d:Lgtm;

    sget-object v2, Lgtv;->m:Lgtv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d(Lgtm;Lgtv;)V

    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->e:Lgtm;

    sget-object v2, Lgtv;->m:Lgtv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d(Lgtm;Lgtv;)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-boolean v0, p0, Lgtg;->bp:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lgtg;->bp:Z

    invoke-virtual {p0}, Lgtg;->w()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 8

    iget-object v0, p0, Lgtg;->aj:Lgtk;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v0, v0, Lgtk;->a:Lgtm;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f(Lgtm;Z)V

    iget-object v0, p0, Lgtg;->aj:Lgtk;

    iget-object v0, v0, Lgtk;->d:Loom;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgtl;

    iget-object v5, v5, Lgtl;->a:Lgtv;

    iget-object v6, p0, Lgtg;->az:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v7, p0, Lgtg;->aj:Lgtk;

    iget-object v7, v7, Lgtk;->a:Lgtm;

    invoke-virtual {v6, v7, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d(Lgtm;Lgtv;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgtg;->e:Lddf;

    sget-object v1, Ldcu;->E:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgtg;->aj:Lgtk;

    iget-object v0, v0, Lgtk;->a:Lgtm;

    sget-object v1, Lgtm;->k:Lgtm;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lgtg;->aj:Lgtk;

    sget-object v1, Lgtv;->A:Lgtv;

    iget-object v0, v0, Lgtk;->d:Loom;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_5

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtl;

    iget-object v3, v3, Lgtl;->a:Lgtv;

    invoke-virtual {v3, v1}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lgtg;->I:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->k:Lgtm;

    sget-object v2, Lgtv;->A:Lgtv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d(Lgtm;Lgtv;)V

    return-void

    :cond_2
    iget-object v3, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v0, Lgtm;->k:Lgtm;

    sget-object v1, Lgtv;->A:Lgtv;

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguq;

    iget-object v4, v0, Lguq;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lguq;->e:Ljava/util/Map;

    iget-object v0, v0, Lguq;->n:Lgtv;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eq v1, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v3, v5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lgtg;->bo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljrl;->m:Ljrl;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgtg;->I:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->q:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->q:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgto;

    iget-object v2, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v3, p0, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgtk;->a:Lgtm;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h(Lgtm;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgts;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgto;->h(Lgts;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-interface {v1}, Lgto;->d()Lgtm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i(Lgtm;)Z

    move-result v2

    invoke-interface {v1, p0}, Lgto;->i(Lgtn;)Z

    move-result v3

    iget-object v4, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgts;

    invoke-interface {v1, v4, v3}, Lgto;->h(Lgts;Z)V

    :cond_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    iget-object v2, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-interface {v1}, Lgto;->d()Lgtm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-interface {v1}, Lgto;->d()Lgtm;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final w()V
    .locals 2

    iget-boolean v0, p0, Lgtg;->ar:Z

    const-string v1, "on"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->q:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgtg;->p:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtg;->f:Ldmh;

    invoke-interface {v0}, Ldmh;->a()Llco;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Lgqx;->a:Lgqx;

    iget-object v1, p0, Lgtg;->m:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgqx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgtg;->H:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lgtg;->bp:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lgtg;->O:Limf;

    invoke-virtual {v0}, Limf;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgtg;->P:Ldqa;

    invoke-virtual {v0}, Ldqa;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->i:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->i:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    return-void
.end method

.method public final x(Z)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v0, v1, Lgtg;->d:Lljf;

    const-string v2, "updateOptionsBar"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lgtg;->br:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lgtg;->b:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    iget-object v3, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v3

    iget-object v4, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t()V

    sget-object v4, Ljrl;->b:Ljrl;

    if-eq v0, v4, :cond_1

    sget-object v4, Ljrl;->h:Ljrl;

    if-eq v0, v4, :cond_1

    sget-object v4, Ljrl;->g:Ljrl;

    if-eq v0, v4, :cond_1

    sget-object v4, Ljrl;->m:Ljrl;

    if-eq v0, v4, :cond_1

    sget-object v4, Ljrl;->l:Ljrl;

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    sget-object v6, Ljrl;->b:Ljrl;

    if-ne v0, v6, :cond_2

    iget-object v6, v1, Lgtg;->al:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    sget-object v7, Ljrl;->b:Ljrl;

    if-eq v0, v7, :cond_3

    sget-object v7, Ljrl;->m:Ljrl;

    if-ne v0, v7, :cond_4

    :cond_3
    iget-object v7, v1, Lgtg;->o:Llda;

    invoke-interface {v7}, Llda;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lgtg;->M()Z

    move-result v8

    invoke-direct/range {p0 .. p0}, Lgtg;->N()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lgtg;->C()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lgtg;->H()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lgtg;->v:Llda;

    invoke-interface {v11}, Llda;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v11, v1, Lgtg;->e:Lddf;

    sget-object v12, Ldcu;->r:Lddg;

    invoke-interface {v11, v12}, Lddf;->k(Lddg;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v1, Lgtg;->x:Llda;

    invoke-interface {v11}, Llda;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_7

    iget-object v12, v1, Lgtg;->ba:Lgsp;

    iget-object v13, v1, Lgtg;->v:Llda;

    invoke-interface {v13}, Llda;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v1, Lgtg;->x:Llda;

    invoke-interface {v14}, Llda;->fA()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lgsp;->a(ZLjava/lang/String;)Lgtk;

    move-result-object v12

    iput-object v12, v1, Lgtg;->ak:Lgtk;

    iget-object v13, v1, Lgtg;->u:Llda;

    iget-object v14, v1, Lgtg;->aH:Lolt;

    invoke-virtual {v1, v13, v14, v12}, Lgtg;->m(Llda;Lolt;Lgtk;)V

    :cond_7
    iget-boolean v12, v1, Lgtg;->bk:Z

    if-eqz v12, :cond_a

    sget-object v12, Ljrl;->b:Ljrl;

    if-eq v0, v12, :cond_9

    sget-object v12, Ljrl;->g:Ljrl;

    if-ne v0, v12, :cond_8

    iget-object v12, v1, Lgtg;->e:Lddf;

    sget-object v13, Lddl;->a:Lddi;

    invoke-interface {v12}, Lddf;->d()V

    :cond_8
    sget-object v12, Ljrl;->m:Ljrl;

    if-ne v0, v12, :cond_a

    iget-object v12, v1, Lgtg;->e:Lddf;

    sget-object v13, Lddl;->a:Lddi;

    invoke-interface {v12}, Lddf;->e()V

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    sget-object v13, Ljrl;->d:Ljrl;

    if-ne v0, v13, :cond_b

    const/4 v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    :goto_5
    sget-object v14, Ljrl;->b:Ljrl;

    if-eq v0, v14, :cond_d

    sget-object v14, Ljrl;->g:Ljrl;

    if-eq v0, v14, :cond_d

    sget-object v14, Ljrl;->m:Ljrl;

    if-eq v0, v14, :cond_d

    sget-object v14, Ljrl;->l:Ljrl;

    if-ne v0, v14, :cond_c

    const/4 v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    goto :goto_6

    :cond_d
    const/4 v14, 0x1

    :goto_6
    iget-object v15, v1, Lgtg;->e:Lddf;

    sget-object v16, Lddl;->a:Lddi;

    invoke-interface {v15}, Lddf;->e()V

    sget-object v15, Ljrl;->e:Ljrl;

    if-ne v0, v15, :cond_e

    const/4 v15, 0x1

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    iget-boolean v2, v1, Lgtg;->av:Z

    if-eqz v2, :cond_10

    sget-object v2, Ljrl;->c:Ljrl;

    if-eq v0, v2, :cond_f

    goto :goto_8

    :cond_f
    const/4 v5, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    iget-boolean v2, v1, Lgtg;->aw:Z

    if-eqz v2, :cond_11

    sget-object v2, Ljrl;->n:Ljrl;

    if-ne v0, v2, :cond_11

    iget-object v2, v1, Lgtg;->e:Lddf;

    sget-object v5, Ldeg;->d:Lddg;

    invoke-interface {v2, v5}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    sget-object v2, Ljrl;->g:Ljrl;

    if-eq v0, v2, :cond_13

    iget-boolean v2, v1, Lgtg;->ar:Z

    if-eqz v2, :cond_12

    sget-object v2, Ljrl;->b:Ljrl;

    if-eq v0, v2, :cond_13

    sget-object v2, Ljrl;->m:Ljrl;

    if-ne v0, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    :goto_a
    move/from16 v17, v3

    iget-boolean v3, v1, Lgtg;->bl:Z

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    iget-boolean v3, v1, Lgtg;->bo:Z

    if-eqz v3, :cond_15

    sget-object v3, Ljrl;->m:Ljrl;

    if-ne v0, v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    move/from16 v18, v15

    iget-object v15, v1, Lgtg;->b:Llda;

    invoke-interface {v15}, Llda;->fA()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljrl;

    move/from16 v19, v14

    sget-object v14, Ljrl;->m:Ljrl;

    if-ne v15, v14, :cond_16

    iget-boolean v14, v1, Lgtg;->ar:Z

    if-nez v14, :cond_16

    iget-object v14, v1, Lgtg;->e:Lddf;

    sget-object v15, Lddm;->A:Lddg;

    invoke-interface {v14, v15}, Lddf;->k(Lddg;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/4 v14, 0x1

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    :goto_d
    if-eqz p1, :cond_17

    iget-object v15, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v15}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A()Z

    move-result v15

    if-eqz v15, :cond_17

    iget-object v15, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v15}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s()V

    :cond_17
    iget-object v15, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    move/from16 v20, v13

    iget-object v13, v15, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-eqz v13, :cond_18

    iget-object v13, v15, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-virtual {v13}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/ViewManager;

    iget-object v15, v15, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-interface {v13, v15}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v13, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v15, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewManager;

    move/from16 v21, v3

    iget-object v3, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    invoke-interface {v15, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_e

    :cond_19
    move/from16 v21, v3

    :goto_e
    const/4 v3, 0x0

    iput-object v3, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    iget-object v13, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v13}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v15

    monitor-enter v15

    :try_start_0
    iget-object v3, v15, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->l:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, v15, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_1a
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v3, v13, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g:Z

    if-nez v3, :cond_1b

    invoke-virtual {v13}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->r()V

    :cond_1b
    sget-object v3, Ljrl;->h:Ljrl;

    if-eq v0, v3, :cond_1d

    sget-object v3, Ljrl;->i:Ljrl;

    if-ne v0, v3, :cond_1c

    goto :goto_f

    :cond_1c
    move/from16 v22, v4

    move/from16 v24, v12

    move/from16 v23, v14

    goto :goto_10

    :cond_1d
    :goto_f
    iget-object v3, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v13, v1, Lgtg;->aR:Lgul;

    iget-object v15, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v22, v4

    const v4, 0x106000d

    move/from16 v23, v14

    const/4 v14, 0x0

    invoke-virtual {v15, v4, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    iget-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    const v15, 0x7f0805c3

    invoke-virtual {v14, v15}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    iget-object v15, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move/from16 v24, v12

    const v12, 0x7f14002d

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v12, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-virtual {v12, v4}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    new-instance v12, Lguc;

    invoke-direct {v12, v13}, Lguc;-><init>(Lgul;)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    sget-object v12, Lguf;->a:Lguf;

    invoke-virtual {v4, v12}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v12, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->z:I

    invoke-direct {v4, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x11

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()Landroid/widget/RelativeLayout;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/RelativeLayout;->getId()I

    move-result v13

    invoke-virtual {v4, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v12, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-virtual {v12, v4}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l()Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :goto_10
    iget-object v3, v1, Lgtg;->e:Lddf;

    sget-object v4, Lddv;->d:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f:Z

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/view/View;

    move-result-object v4

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Landroid/view/View;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f070486

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070487

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v13

    iget-boolean v14, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h:Z

    const/4 v15, 0x1

    if-eq v15, v14, :cond_1e

    const v14, 0x7f0805be

    goto :goto_11

    :cond_1e
    const v14, 0x7f0805bd

    :goto_11
    invoke-virtual {v13, v14}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setBackgroundResource(I)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v13

    invoke-virtual {v13, v4, v12, v4, v12}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setPadding(IIII)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v12, :cond_1f

    move-object v12, v4

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v13, 0x0

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1f
    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v4, v12}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setAlpha(F)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_20
    const/4 v15, 0x1

    iget-object v3, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v4, v1, Lgtg;->aW:Landroid/widget/ImageButton;

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07048d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x15

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Landroid/widget/RelativeLayout;

    move-result-object v14

    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getId()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v12}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->m()Landroid/widget/RelativeLayout;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iput-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e:Landroid/widget/ImageButton;

    :goto_12
    iget-object v3, v1, Lgtg;->ba:Lgsp;

    invoke-virtual {v3}, Lgsp;->c()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lgtg;->p:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v3, v1, Lgtg;->p:Llda;

    const-string v4, "off"

    invoke-interface {v3, v4}, Llda;->fB(Ljava/lang/Object;)V

    :cond_21
    iget-object v3, v1, Lgtg;->q:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "auto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, Lgtg;->q:Llda;

    const-string v4, "off"

    invoke-interface {v3, v4}, Llda;->fB(Ljava/lang/Object;)V

    :cond_22
    iget-object v3, v1, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgto;

    iget-object v12, v1, Lgtg;->bi:Lolt;

    invoke-interface {v4}, Lgto;->f()Llda;

    move-result-object v13

    iget-object v14, v1, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgtk;

    invoke-interface {v4, v1}, Lgto;->j(Lgtn;)Z

    move-result v4

    invoke-direct {v1, v12, v13, v14, v4}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    goto :goto_13

    :cond_23
    invoke-virtual/range {p0 .. p0}, Lgtg;->v()V

    iget-boolean v3, v1, Lgtg;->ar:Z

    if-eqz v3, :cond_25

    iget-object v3, v1, Lgtg;->aD:Lolt;

    iget-object v4, v1, Lgtg;->q:Llda;

    iget-object v12, v1, Lgtg;->V:Lgtk;

    invoke-direct {v1, v3, v4, v12, v8}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    sget-object v3, Ljrl;->m:Ljrl;

    if-ne v0, v3, :cond_24

    iget-object v3, v1, Lgtg;->aP:Lolt;

    iget-object v4, v1, Lgtg;->t:Llda;

    iget-object v8, v1, Lgtg;->Y:Lgtk;

    invoke-direct {v1, v3, v4, v8, v9}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    goto :goto_14

    :cond_24
    iget-object v3, v1, Lgtg;->aP:Lolt;

    iget-object v4, v1, Lgtg;->s:Llda;

    iget-object v8, v1, Lgtg;->X:Lgtk;

    invoke-direct {v1, v3, v4, v8, v9}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    goto :goto_14

    :cond_25
    iget-object v3, v1, Lgtg;->aD:Lolt;

    iget-object v4, v1, Lgtg;->p:Llda;

    iget-object v12, v1, Lgtg;->U:Lgtk;

    invoke-direct {v1, v3, v4, v12, v8}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v3, v1, Lgtg;->aP:Lolt;

    iget-object v4, v1, Lgtg;->r:Llda;

    iget-object v8, v1, Lgtg;->W:Lgtk;

    invoke-direct {v1, v3, v4, v8, v9}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    :goto_14
    iget-object v3, v1, Lgtg;->aI:Lolt;

    iget-object v4, v1, Lgtg;->z:Llda;

    iget-object v8, v1, Lgtg;->aa:Lgtk;

    invoke-direct {v1, v3, v4, v8, v2}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v3, v1, Lgtg;->aJ:Lolt;

    iget-object v4, v1, Lgtg;->A:Llda;

    iget-object v8, v1, Lgtg;->ab:Lgtk;

    if-eqz v2, :cond_26

    iget-boolean v2, v1, Lgtg;->bm:Z

    if-eqz v2, :cond_26

    const/4 v2, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    invoke-direct {v1, v3, v4, v8, v2}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v2, v1, Lgtg;->e:Lddf;

    sget-object v3, Lddv;->b:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v1, Lgtg;->aF:Lolt;

    iget-object v3, v1, Lgtg;->L:Lhur;

    iget-object v4, v1, Lgtg;->as:Lgtk;

    invoke-direct {v1, v2, v3, v4, v5}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    :cond_27
    iget-object v2, v1, Lgtg;->aE:Lolt;

    iget-object v3, v1, Lgtg;->J:Llda;

    iget-object v4, v1, Lgtg;->aj:Lgtk;

    invoke-direct {v1, v2, v3, v4, v10}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v2, v1, Lgtg;->aG:Lolt;

    iget-object v3, v1, Lgtg;->M:Lhuo;

    iget-object v4, v1, Lgtg;->ag:Lgtk;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v2, v1, Lgtg;->aH:Lolt;

    iget-object v3, v1, Lgtg;->u:Llda;

    iget-object v4, v1, Lgtg;->ak:Lgtk;

    invoke-direct {v1, v2, v3, v4, v11}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v2, v1, Lgtg;->aB:Lolt;

    iget-object v3, v1, Lgtg;->m:Llda;

    iget-object v4, v1, Lgtg;->S:Lgtk;

    invoke-direct {v1, v2, v3, v4, v6}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v2, v1, Lgtg;->aC:Lolt;

    iget-object v3, v1, Lgtg;->n:Llda;

    iget-object v4, v1, Lgtg;->T:Lgtk;

    invoke-direct {v1, v2, v3, v4, v7}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v2, v1, Lgtg;->aL:Lolt;

    iget-object v3, v1, Lgtg;->y:Llda;

    iget-object v4, v1, Lgtg;->Z:Lgtk;

    move/from16 v5, v24

    invoke-direct {v1, v2, v3, v4, v5}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v2, v1, Lgtg;->aO:Lolt;

    iget-object v3, v1, Lgtg;->N:Llda;

    iget-object v4, v1, Lgtg;->ai:Lgtk;

    move/from16 v6, v23

    invoke-direct {v1, v2, v3, v4, v6}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-boolean v2, v1, Lgtg;->ar:Z

    invoke-static {v0, v2}, Lgtg;->A(Ljrl;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v1, Lgtg;->ay:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, Lgtg;->l:Llda;

    sget-object v2, Lhti;->d:Lhti;

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v1, Lgtg;->aA:Lolt;

    iget-object v2, v1, Lgtg;->l:Llda;

    iget-object v3, v1, Lgtg;->R:Lgtk;

    move/from16 v4, v22

    invoke-direct {v1, v0, v2, v3, v4}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    goto :goto_16

    :cond_29
    move/from16 v4, v22

    iget-object v0, v1, Lgtg;->l:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lhti;->d:Lhti;

    if-ne v0, v2, :cond_2a

    iget-object v0, v1, Lgtg;->l:Llda;

    sget-object v2, Lhti;->a:Lhti;

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_2a
    iget-object v0, v1, Lgtg;->aA:Lolt;

    iget-object v2, v1, Lgtg;->l:Llda;

    iget-object v3, v1, Lgtg;->Q:Lgtk;

    invoke-direct {v1, v0, v2, v3, v4}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    :goto_16
    iget-object v0, v1, Lgtg;->e:Lddf;

    sget-object v2, Ldde;->d:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v1, Lgtg;->ar:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lgtg;->aK:Lolt;

    iget-object v2, v1, Lgtg;->C:Llda;

    iget-object v3, v1, Lgtg;->ad:Lgtk;

    move/from16 v4, v21

    invoke-direct {v1, v0, v2, v3, v4}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    goto :goto_17

    :cond_2b
    move/from16 v4, v21

    iget-object v0, v1, Lgtg;->aK:Lolt;

    iget-object v2, v1, Lgtg;->B:Llda;

    iget-object v3, v1, Lgtg;->ac:Lgtk;

    invoke-direct {v1, v0, v2, v3, v4}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lgtg;->u()V

    :cond_2c
    iget-object v0, v1, Lgtg;->aQ:Lolt;

    iget-object v2, v1, Lgtg;->E:Llda;

    iget-object v3, v1, Lgtg;->ae:Lgtk;

    move/from16 v4, v20

    invoke-direct {v1, v0, v2, v3, v4}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v0, v1, Lgtg;->aN:Lolt;

    iget-object v2, v1, Lgtg;->F:Llda;

    iget-object v3, v1, Lgtg;->af:Lgtk;

    move/from16 v4, v19

    invoke-direct {v1, v0, v2, v3, v4}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    iget-object v0, v1, Lgtg;->aM:Lolt;

    iget-object v2, v1, Lgtg;->D:Llda;

    iget-object v3, v1, Lgtg;->ah:Lgtk;

    move/from16 v4, v18

    invoke-direct {v1, v0, v2, v3, v4}, Lgtg;->K(Lolt;Llda;Lgtk;Z)V

    if-eqz v17, :cond_2d

    iget-object v0, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u()V

    :cond_2d
    iget-object v0, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    invoke-virtual {v0}, Lgts;->k()V

    :cond_2e
    if-eqz v7, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lgtg;->y()V

    :cond_2f
    if-eqz v5, :cond_30

    invoke-virtual/range {p0 .. p0}, Lgtg;->w()V

    :cond_30
    iget-object v0, v1, Lgtg;->an:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgtm;->g:Lgtm;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    goto :goto_18

    :cond_31
    iget-object v0, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgtm;->g:Lgtm;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    :goto_18
    iget-object v0, v1, Lgtg;->e:Lddf;

    sget-object v2, Lddm;->ao:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lgtg;->am:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgtm;->d:Lgtm;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    goto :goto_19

    :cond_32
    iget-object v0, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v2, Lgtm;->d:Lgtm;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    :cond_33
    :goto_19
    iget-object v0, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    invoke-virtual/range {p0 .. p0}, Lgtg;->B()Z

    move-result v2

    invoke-virtual {v0, v2}, Lgts;->i(Z)V

    :cond_34
    if-eqz v10, :cond_35

    invoke-virtual/range {p0 .. p0}, Lgtg;->t()V

    :cond_35
    if-eqz v11, :cond_38

    iget-object v0, v1, Lgtg;->e:Lddf;

    sget-object v2, Ldcu;->r:Lddg;

    invoke-interface {v0, v2}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lgtg;->v:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v1, Lgtg;->u:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    sget-object v2, Lhth;->b:Lhth;

    invoke-virtual {v0, v2}, Lhth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    iget-object v0, v1, Lgtg;->x:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v1, Lgtg;->u:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhth;

    sget-object v2, Lhth;->c:Lhth;

    invoke-virtual {v0, v2}, Lhth;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    sget-object v0, Lgtg;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "Reset to phone mic from %s"

    iget-object v3, v1, Lgtg;->u:Llda;

    invoke-interface {v3}, Llda;->fA()Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x854

    invoke-static {v0, v2, v3, v4}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, v1, Lgtg;->u:Llda;

    sget-object v2, Lhth;->a:Lhth;

    invoke-interface {v0, v2}, Llda;->fB(Ljava/lang/Object;)V

    :cond_38
    iget-object v0, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    iget-object v2, v1, Lgtg;->u:Llda;

    invoke-interface {v2}, Llda;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhth;

    invoke-virtual/range {p0 .. p0}, Lgtg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lgts;->j(Lhth;Ljava/lang/String;)V

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lgtg;->r()V

    iget-object v0, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    invoke-virtual {v0}, Lgts;->k()V

    goto :goto_1a

    :cond_3a
    iget-object v0, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->z()V

    :goto_1a
    iget-object v0, v1, Lgtg;->d:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1c

    :goto_1b
    throw v0

    :goto_1c
    goto :goto_1b
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lgtg;->ao:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgtg;->O:Limf;

    invoke-virtual {v0}, Limf;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->c:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->c:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    return-void
.end method

.method public final z(Lgtm;)Z
    .locals 1

    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h(Lgtm;)Z

    move-result p1

    return p1
.end method
