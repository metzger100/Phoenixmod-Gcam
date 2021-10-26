.class public final Liqv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lmkn;

.field public B:Lmjz;

.field public C:Lkai;

.field public D:Llpm;

.field public E:Lmkq;

.field public F:Llzb;

.field public G:Llzb;

.field public H:Lllo;

.field public I:Lgon;

.field public J:Llzs;

.field public K:Llzs;

.field public L:Livt;

.field public M:Lisa;

.field public N:Litt;

.field public O:Litu;

.field public P:I

.field public Q:Llyk;

.field public R:Llyw;

.field public final S:Lmza;

.field private final T:Landroid/app/Activity;

.field private final U:Limp;

.field public final b:Lchh;

.field public final c:Llnj;

.field public final d:Llph;

.field public final e:Llql;

.field public final f:Llpp;

.field public final g:Lcfj;

.field public final h:Landroid/content/Context;

.field public final i:Lmoo;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Liph;

.field public final l:Lerc;

.field public final m:Lllq;

.field public final n:Ljava/lang/Object;

.field public final o:Lgrl;

.field public final p:Llzl;

.field public final q:Llnu;

.field public final r:Lbdj;

.field public final s:Lbja;

.field public final t:Lipx;

.field public final u:Llvj;

.field public final v:Lcco;

.field public final w:Lkhc;

.field public final x:Ljava/util/ArrayList;

.field public y:Lloz;

.field public z:Llpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahFs"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lchh;Llph;Llql;Llpp;Lcfj;Landroid/content/Context;Lmoo;Ljava/util/concurrent/Executor;Limp;Liph;Lerc;Lllq;Lgrl;Llzl;Llnu;Lbdj;Lbja;Lipx;Llvj;Lcco;Lkhc;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Liqv;->n:Ljava/lang/Object;

    new-instance v1, Liqo;

    invoke-direct {v1, p0}, Liqo;-><init>(Liqv;)V

    iput-object v1, v0, Liqv;->S:Lmza;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liqv;->x:Ljava/util/ArrayList;

    move-object v1, p1

    iput-object v1, v0, Liqv;->T:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Liqv;->b:Lchh;

    move-object v1, p3

    iput-object v1, v0, Liqv;->d:Llph;

    move-object v1, p4

    iput-object v1, v0, Liqv;->e:Llql;

    move-object v1, p5

    iput-object v1, v0, Liqv;->f:Llpp;

    move-object v1, p6

    iput-object v1, v0, Liqv;->g:Lcfj;

    move-object v1, p7

    iput-object v1, v0, Liqv;->h:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Liqv;->i:Lmoo;

    move-object v1, p10

    iput-object v1, v0, Liqv;->U:Limp;

    move-object v1, p11

    iput-object v1, v0, Liqv;->k:Liph;

    move-object v1, p12

    iput-object v1, v0, Liqv;->l:Lerc;

    move-object/from16 v1, p13

    iput-object v1, v0, Liqv;->m:Lllq;

    move-object/from16 v1, p14

    iput-object v1, v0, Liqv;->o:Lgrl;

    move-object/from16 v1, p15

    iput-object v1, v0, Liqv;->p:Llzl;

    move-object/from16 v1, p17

    iput-object v1, v0, Liqv;->r:Lbdj;

    move-object/from16 v1, p18

    iput-object v1, v0, Liqv;->s:Lbja;

    move-object/from16 v1, p19

    iput-object v1, v0, Liqv;->t:Lipx;

    move-object v1, p9

    iput-object v1, v0, Liqv;->j:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p20

    iput-object v1, v0, Liqv;->u:Llvj;

    move-object/from16 v1, p21

    iput-object v1, v0, Liqv;->v:Lcco;

    move-object/from16 v1, p16

    iput-object v1, v0, Liqv;->q:Llnu;

    move-object/from16 v1, p22

    iput-object v1, v0, Liqv;->w:Lkhc;

    new-instance v1, Llnj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Llnj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Liqv;->c:Llnj;

    sget-object v1, Llpm;->c:Llpm;

    iput-object v1, v0, Liqv;->D:Llpm;

    sget-object v1, Livt;->a:Livt;

    iput-object v1, v0, Liqv;->L:Livt;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Liqv;->U:Limp;

    invoke-interface {v0, p1, p2}, Limp;->d(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Liqv;->U:Limp;

    sget-object v0, Lmpu;->e:Lmpu;

    invoke-interface {p2, p1, v0}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final a(Lltx;)Lluo;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Liqv;->T:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v0}, Lluo;->a(Landroid/graphics/Point;)Lluo;

    move-result-object v0

    invoke-virtual {v0}, Lluo;->e()Lluo;

    move-result-object v0

    iget-object v1, p0, Liqv;->B:Lmjz;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjz;

    invoke-interface {v1}, Lmjz;->O()Ljava/util/List;

    move-result-object v1

    new-instance v2, Liqn;

    invoke-direct {v2, p1, v0}, Liqn;-><init>(Lltx;Lluo;)V

    invoke-static {v1, v2}, Lvd;->a(Ljava/util/Collection;Loaf;)Ljava/util/Collection;

    move-result-object p1

    sget-object v0, Llup;->a:Llup;

    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluo;

    const-string v0, "Unable to find suitable viewfinder size from %s"

    invoke-static {p1, v0, v1}, Luu;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lluo;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Liqv;->H:Lllo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lllo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Liqv;->H:Lllo;

    :cond_0
    return-void
.end method
