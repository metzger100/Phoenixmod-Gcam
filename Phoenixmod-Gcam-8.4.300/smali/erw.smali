.class public final Lerw;
.super Ljava/lang/Object;

# interfaces
.implements Leby;
.implements Lesm;
.implements Lesh;
.implements Lebt;
.implements Lebn;
.implements Lebo;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ledu;

.field public final c:Lljf;

.field public final d:Ljava/util/Map;

.field public final e:Legi;

.field public final f:Lojc;

.field private final g:Ldzv;

.field private final h:Lpyn;

.field private final i:Lesl;

.field private final j:Lcom/google/googlex/gcam/Gcam;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lesd;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field private final o:Llco;

.field private final p:Lddf;

.field private final q:Lhoh;

.field private r:Llie;

.field private final s:Lghx;

.field private final t:Lnvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/lasagna/MotionBlurProcessorImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lerw;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpyn;Ldzv;Lnvb;Lojc;Lcom/google/googlex/gcam/Gcam;Ledu;Lljf;Ljava/util/concurrent/Executor;Lesd;Legi;Lghx;Llda;Lojc;Lddf;Lhoh;[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lerw;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lerw;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lerw;->n:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, v0, Lerw;->r:Llie;

    move-object v1, p1

    iput-object v1, v0, Lerw;->h:Lpyn;

    move-object v1, p2

    iput-object v1, v0, Lerw;->g:Ldzv;

    move-object v1, p3

    iput-object v1, v0, Lerw;->t:Lnvb;

    move-object v1, p5

    iput-object v1, v0, Lerw;->j:Lcom/google/googlex/gcam/Gcam;

    move-object v1, p6

    iput-object v1, v0, Lerw;->b:Ledu;

    move-object v1, p7

    iput-object v1, v0, Lerw;->c:Lljf;

    move-object v1, p8

    iput-object v1, v0, Lerw;->k:Ljava/util/concurrent/Executor;

    move-object v1, p9

    iput-object v1, v0, Lerw;->l:Lesd;

    invoke-virtual {p4}, Lojc;->g()Z

    move-result v1

    invoke-static {v1}, Lobr;->aF(Z)V

    invoke-virtual {p4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lesl;

    iput-object v1, v0, Lerw;->i:Lesl;

    move-object v1, p10

    iput-object v1, v0, Lerw;->e:Legi;

    move-object v1, p11

    iput-object v1, v0, Lerw;->s:Lghx;

    move-object v1, p12

    iput-object v1, v0, Lerw;->o:Llco;

    move-object v1, p13

    iput-object v1, v0, Lerw;->f:Lojc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lerw;->p:Lddf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lerw;->q:Lhoh;

    return-void
.end method

.method public static synthetic B$025(Lhsa;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lhsa;->B()V

    return-void
.end method

.method public static synthetic G$005(Loug;I)Lova;
    .locals 1

    invoke-interface/range {p0 .. p1}, Loug;->G(I)Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G$017(Loug;I)Lova;
    .locals 1

    invoke-interface/range {p0 .. p1}, Loug;->G(I)Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G$029(Loug;I)Lova;
    .locals 1

    invoke-interface/range {p0 .. p1}, Loug;->G(I)Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G$035(Loug;I)Lova;
    .locals 1

    invoke-interface/range {p0 .. p1}, Loug;->G(I)Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$006(Ledd;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ledd;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a$009(Lgoh;Ljti;F)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Lgoh;->a(Ljti;F)V

    return-void
.end method

.method public static synthetic a$021(Ledd;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ledd;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a$031(Ledd;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ledd;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a$036(Ledd;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ledd;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic awaitAdvanceInterruptibly$012(Ljava/util/concurrent/Phaser;I)I
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/util/concurrent/Phaser;->awaitAdvanceInterruptibly(I)I

    move-result v0

    return v0
.end method

.method public static synthetic b$014(Loue;)Lova;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Loue;->b()Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$026(Loue;)Lova;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Loue;->b()Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$039(Lhsa;Llif;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lhsa;->b(Llif;)V

    return-void
.end method

.method public static synthetic c$003(Loue;)Lova;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Loue;->c()Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$024(Lojc;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$033(Loue;)Lova;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Loue;->c()Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic close$008(Llie;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Llie;->close()V

    return-void
.end method

.method public static synthetic close$042(Llie;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Llie;->close()V

    return-void
.end method

.method public static synthetic e$001(Lljf;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lljf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$038(Lljf;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lljf;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f$048(Lljf;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lljf;->f()V

    return-void
.end method

.method public static synthetic f$049(Lljf;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Lljf;->f()V

    return-void
.end method

.method public static synthetic g$004(Lova;Lovd;Ljava/lang/Object;)Lova;
    .locals 1

    invoke-interface/range {p0 .. p2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$015(Lova;Lovd;Ljava/lang/Object;)Lova;
    .locals 1

    invoke-interface/range {p0 .. p2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$022(Lojc;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lojc;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$027(Lova;Lovd;Ljava/lang/Object;)Lova;
    .locals 1

    invoke-interface/range {p0 .. p2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$034(Lova;Lovd;Ljava/lang/Object;)Lova;
    .locals 1

    invoke-interface/range {p0 .. p2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$002(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$019(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic get$043(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRegisteredParties$011(Ljava/util/concurrent/Phaser;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/Phaser;->getRegisteredParties()I

    move-result v0

    return v0
.end method

.method public static synthetic getUnarrivedParties$010(Ljava/util/concurrent/Phaser;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/Phaser;->getUnarrivedParties()I

    move-result v0

    return v0
.end method

.method public static synthetic h$016(Loug;Ljava/lang/Throwable;)Lova;
    .locals 1

    invoke-interface/range {p0 .. p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$028(Loug;Ljava/lang/Throwable;)Lova;
    .locals 1

    invoke-interface/range {p0 .. p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hasNext$045(Ljava/util/Iterator;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public static synthetic iterator$044(Ljava/util/List;)Ljava/util/Iterator;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k$023(Lhsa;)Liij;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lhsa;->k()Liij;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic next$046(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o$018(Loug;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Loug;->o(Ljava/lang/String;)V

    return-void
.end method

.method private final p(Ledd;)Lhdv;
    .locals 1

    iget-object v0, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerv;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lerv;->b:Lhdv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic p$007(Loug;Ljava/lang/String;I)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Loug;->p(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic p$037(Loug;Ljava/lang/String;I)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Loug;->p(Ljava/lang/String;I)V

    return-void
.end method

.method private final q(Lerv;Landroid/graphics/Bitmap;ZZ)V
    .locals 2

    if-nez p3, :cond_1

    iget-object p1, p1, Lerv;->c:Ledd;

    iget-object p3, p0, Lerw;->c:Lljf;

    const-string v0, "rotate"

    invoke-interface {p3, v0}, Lljf;->e(Ljava/lang/String;)V

    iget-object p3, p1, Ledd;->c:Lgog;

    iget-object p3, p3, Lgog;->a:Lgfs;

    iget p3, p3, Lgfs;->a:I

    iget-object v0, p0, Lerw;->s:Lghx;

    iget-object v1, p0, Lerw;->p:Lddf;

    invoke-static {p3, v0, v1}, Lbrg;->d(ILlvp;Lddf;)I

    move-result p3

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-nez p4, :cond_0

    invoke-static {p2, p3}, Ljte;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    :goto_0
    iget-object p3, p0, Lerw;->c:Lljf;

    const-string p4, "updateIndicator"

    invoke-interface {p3, p4}, Lljf;->g(Ljava/lang/String;)V

    iget-object p3, p1, Ledd;->c:Lgog;

    iget-object p3, p3, Lgog;->b:Lhsa;

    const/4 p4, 0x0

    invoke-interface {p3, p2, p4}, Lhsa;->U(Landroid/graphics/Bitmap;I)V

    iget-object p3, p0, Lerw;->c:Lljf;

    const-string p4, "updateThumbnail"

    invoke-interface {p3, p4}, Lljf;->g(Ljava/lang/String;)V

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1, p2}, Lhsa;->W(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lerw;->c:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :cond_1
    sget-object p3, Lovl;->a:Lovd;

    iget-object p1, p1, Lerv;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic remove$013(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic remove$041(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic remove$050(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic run$047(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic s$020(Lhsa;)Ljava/lang/String;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lhsa;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s$030(Lhsa;)Ljava/lang/String;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lhsa;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w$032(Loug;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    invoke-interface/range {p0 .. p3}, Loug;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic w$040(Lhsa;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Lhsa;->w(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ledd;IJLlzv;)V
    .locals 0

    sget-object p5, Lovl;->a:Lovd;

    invoke-virtual {p1}, Ledd;->a()I

    iget-object p5, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lerv;

    if-eqz p5, :cond_0

    iget-object p5, p5, Lerv;->b:Lhdv;

    invoke-virtual {p5, p2}, Lhdv;->e(I)V

    iget-object p2, p0, Lerw;->i:Lesl;

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    iget p1, p1, Lhsp;->a:I

    invoke-interface {p2, p1, p3, p4}, Lesl;->h(IJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shot hasn\'t been started yet!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Liin;Ldzx;)V
    .locals 0

    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 2

    sget-object p2, Lerw;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    sget-object v0, Lovl;->a:Lovd;

    const-string v1, "LasagnaProcessor"

    invoke-interface {p2, v0, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p2

    check-cast p2, Loug;

    const/16 v0, 0x5c7

    invoke-interface {p2, v0}, Loug;->G(I)Lova;

    move-result-object p2

    check-cast p2, Loug;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v0

    const-string v1, "onShotError %d"

    invoke-interface {p2, v1, v0}, Loug;->p(Ljava/lang/String;I)V

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lerw;->d(Lhsp;)V

    return-void
.end method

.method public final d(Lhsp;)V
    .locals 5

    sget-object v0, Lerw;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const-string v1, "Abort shot %s"

    const/16 v3, 0x5ae

    invoke-static {v0, v1, p1, v3}, Ld;->u(Lova;Ljava/lang/String;Ljava/lang/Object;C)V

    iget-object v0, p0, Lerw;->c:Lljf;

    const-string v1, "Lasagna#abortShot"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lerw;->r:Llie;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llie;->close()V

    iput-object v1, p0, Lerw;->r:Llie;

    :cond_0
    iget-object v0, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledd;

    iget-object v4, v3, Ledd;->c:Lgog;

    iget-object v4, v4, Lgog;->b:Lhsa;

    invoke-interface {v4}, Lhsa;->h()Lhsp;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    sget-object p1, Lerw;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    sget-object v0, Lovl;->a:Lovd;

    invoke-interface {p1, v0, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p1

    const/16 v0, 0x5af

    const-string v1, "Shot not found."

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object p1, p0, Lerw;->c:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void

    :cond_3
    iget-object p1, p0, Lerw;->i:Lesl;

    invoke-interface {p1, v1}, Lesl;->d(Ledd;)V

    iget-object p1, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lerv;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lerv;->f:Llie;

    invoke-interface {v0}, Llie;->close()V

    iget-object v0, p1, Lerv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {v0}, Ljava/util/concurrent/Phaser;->arrive()I

    iget-object p1, p1, Lerv;->b:Lhdv;

    invoke-virtual {p1}, Lhdv;->b()V

    :cond_4
    invoke-virtual {p0, v1}, Lerw;->l(Ledd;)V

    iget-object p1, p0, Lerw;->c:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method

.method public final e(Ledd;Llmr;)V
    .locals 3

    sget-object v0, Lovl;->a:Lovd;

    invoke-virtual {p1}, Ledd;->a()I

    iget-object v0, p0, Lerw;->c:Lljf;

    const-string v1, "Lasagna#addPayloadFrame"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lerw;->p(Ledd;)Lhdv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lhdv;->c(Llmr;)V

    iget-object p1, p0, Lerw;->l:Lesd;

    invoke-virtual {p1, p2}, Lesd;->a(Llmr;)Lplj;

    move-result-object p1

    iget-object p2, p0, Lerw;->n:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lerw;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lerw;->n:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lerw;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5b1

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p1}, Ledd;->a()I

    move-result p1

    const-string v1, "addPayloadFrame: Shot not found! %d"

    invoke-interface {v0, v1, p1}, Loug;->p(Ljava/lang/String;I)V

    invoke-interface {p2}, Llmr;->close()V

    :goto_0
    iget-object p1, p0, Lerw;->c:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method

.method public final f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 10

    sget-object v0, Lovl;->a:Lovd;

    invoke-virtual {p1}, Ledd;->a()I

    iget-object v0, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    iget-object v0, p0, Lerw;->d:Ljava/util/Map;

    new-instance v3, Lhdv;

    iget-object v1, p1, Ledd;->c:Lgog;

    iget-object v2, p0, Lerw;->g:Ldzv;

    invoke-virtual {v2}, Ldzv;->a()Ldzu;

    move-result-object v2

    invoke-direct {v3, v1, v2, p2, p3}, Lhdv;-><init>(Lgog;Ldzu;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V

    iget-object v7, p0, Lerw;->r:Llie;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lerw;->o:Llco;

    invoke-interface {p2}, Llco;->fA()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lerv;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v6, Ljava/util/concurrent/Phaser;

    const/4 v1, 0x2

    invoke-direct {v6, v1}, Ljava/util/concurrent/Phaser;-><init>(I)V

    invoke-static {p2}, Lesn;->a(I)Lesn;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v1, p3

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lerv;-><init>(Ljava/util/UUID;Lhdv;Ledd;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/Phaser;Llie;Lesn;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lerw;->r:Llie;

    return-void
.end method

.method public final g(Lhsp;)V
    .locals 1

    sget-object v0, Lovl;->a:Lovd;

    iget-object v0, p0, Lerw;->t:Lnvb;

    invoke-virtual {v0, p1}, Lnvb;->f(Lhsp;)Lede;

    move-result-object p1

    iget-object v0, p1, Lede;->y:Lopc;

    if-nez v0, :cond_0

    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    iput-object v0, p1, Lede;->y:Lopc;

    :cond_0
    iget-object v0, p1, Lede;->y:Lopc;

    invoke-virtual {v0, p0}, Lopc;->g(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lede;->e(Leby;)V

    invoke-virtual {p1, p0}, Lede;->a(Lebn;)V

    invoke-virtual {p1, p0}, Lede;->c(Lebo;)V

    return-void
.end method

.method public final h(Ledd;)V
    .locals 1

    sget-object v0, Lovl;->a:Lovd;

    invoke-virtual {p1}, Ledd;->a()I

    invoke-direct {p0, p1}, Lerw;->p(Ledd;)Lhdv;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Shot hasn\'t been started yet or was aborted"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i(Ledd;)V
    .locals 0

    return-void
.end method

.method public final j(Ledd;JLcom/google/googlex/gcam/ShotMetadata;)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    sget-object v0, Lovl;->a:Lovd;

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    iget-object v0, v7, Lerw;->c:Lljf;

    const-string v1, "Lasagna#onRawImageAvailable"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, v7, Lerw;->d:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerv;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lerv;->b:Lhdv;

    iget-object v2, v7, Lerw;->n:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/util/List;

    if-eqz v20, :cond_0

    invoke-virtual {v1}, Lhdv;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    invoke-interface {v2}, Llmr;->c()Llzv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lerw;->h:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebe;

    invoke-interface {v3, v2}, Lebe;->a(Llzv;)I

    move-result v2

    iget-object v3, v7, Lerw;->j:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/Gcam;->b(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    iget-object v1, v1, Lhdv;->d:Lpih;

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lpih;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    new-instance v6, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;

    invoke-static {v2}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v12

    new-instance v1, Lcom/google/googlex/gcam/ShotParams;

    iget-object v2, v8, Ledd;->n:Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v1, v2}, Lcom/google/googlex/gcam/ShotParams;-><init>(Lcom/google/googlex/gcam/ShotParams;)V

    iget-wide v14, v1, Lcom/google/googlex/gcam/ShotParams;->a:J

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v16

    move-object v11, v6

    move-wide/from16 v18, p2

    invoke-direct/range {v11 .. v21}, Lcom/google/googlex/gcam/lasagna/LasagnaInputParamsImpl;-><init>(JJJJLjava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v7, Lerw;->c:Lljf;

    const-string v2, "Lasagna#processingAsync"

    invoke-interface {v1, v2}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v11

    iget-object v1, v7, Lerw;->i:Lesl;

    iget-object v3, v0, Lerv;->g:Lesn;

    new-instance v5, Lerr;

    const/4 v2, 0x1

    invoke-direct {v5, v7, v8, v2}, Lerr;-><init>(Lerw;Ledd;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v12, v6

    move-object/from16 v6, p0

    :try_start_2
    invoke-interface/range {v1 .. v6}, Lesl;->c(Ledd;Lesn;Lpll;Ljava/lang/Runnable;Lesh;)Lpht;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    iget-object v1, v7, Lerw;->m:Ljava/util/Map;

    iget-object v2, v0, Lerv;->c:Ledd;

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Leru;

    invoke-direct {v1, v7, v11, v0}, Leru;-><init>(Lerw;Llji;Lerv;)V

    iget-object v0, v7, Lerw;->k:Ljava/util/concurrent/Executor;

    invoke-static {v10, v1, v0}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, v7, Lerw;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v12, v6

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shot params not available yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shot hasn\'t been started yet!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v12, v10

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v12, v10

    :goto_0
    :try_start_4
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    sget-object v1, Lerw;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    sget-object v2, Lovl;->a:Lovd;

    const-string v3, "LasagnaProcessor"

    invoke-interface {v1, v2, v3}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5c5

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Error processing shot id %d."

    invoke-virtual/range {p1 .. p1}, Ledd;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Loug;->p(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v7, Lerw;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    if-nez v10, :cond_4

    if-eqz v12, :cond_3

    invoke-interface {v12}, Lpll;->b()V

    :cond_3
    iget-object v0, v7, Lerw;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lerr;

    invoke-direct {v1, v7, v8, v9}, Lerr;-><init>(Lerw;Ledd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    :goto_1
    iget-object v1, v7, Lerw;->c:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    if-nez v10, :cond_6

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lpll;->b()V

    :cond_5
    iget-object v1, v7, Lerw;->k:Ljava/util/concurrent/Executor;

    new-instance v2, Lerr;

    invoke-direct {v2, v7, v8, v9}, Lerr;-><init>(Lerw;Ledd;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    throw v0
.end method

.method public final k(Lgog;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    iget-object v1, p1, Lgog;->b:Lhsa;

    invoke-interface {v1}, Lhsa;->h()Lhsp;

    move-result-object v1

    iget v1, v1, Lhsp;->a:I

    iget-object v1, p0, Lerw;->i:Lesl;

    invoke-interface {v1, p1, v0}, Lesl;->b(Lgog;Lpih;)Llie;

    move-result-object v1

    iput-object v1, p0, Lerw;->r:Llie;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Lasagna processor not available."

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    new-instance v1, Lers;

    invoke-direct {v1, p0, p1}, Lers;-><init>(Lerw;Lgog;)V

    iget-object p1, p0, Lerw;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lpih;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final l(Ledd;)V
    .locals 1

    iget-object v0, p0, Lerw;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpll;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpll;->b()V

    :cond_0
    return-void
.end method

.method public m(Ledd;Lojc;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    return-void
.end method

.method public final n(Lerv;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lerw;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p3}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p3

    check-cast p3, Loug;

    const/16 v0, 0x5c2

    invoke-interface {p3, v0}, Loug;->G(I)Lova;

    move-result-object p3

    check-cast p3, Loug;

    iget-object v0, p1, Lerv;->c:Ledd;

    invoke-virtual {v0}, Ledd;->a()I

    move-result v0

    const-string v1, "%s %d"

    invoke-interface {p3, v1, p2, v0}, Loug;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p2, p1, Lerv;->c:Ledd;

    invoke-virtual {p0, p2}, Lerw;->l(Ledd;)V

    iget-object p1, p1, Lerv;->e:Ljava/util/concurrent/Phaser;

    invoke-virtual {p1}, Ljava/util/concurrent/Phaser;->arrive()I

    return-void
.end method

.method public final o(Lerv;Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lerw;->q(Lerv;Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method

.method public final r(Ledd;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 4

    iget-object p3, p0, Lerw;->c:Lljf;

    const-string v0, "onBitmapAvailable"

    invoke-interface {p3, v0}, Lljf;->e(Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lerw;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lerv;

    if-nez p3, :cond_0

    sget-object p3, Lerw;->a:Louj;

    invoke-virtual {p3}, Loue;->c()Lova;

    move-result-object p3

    sget-object v0, Lovl;->a:Lovd;

    const-string v1, "LasagnaProcessor"

    invoke-interface {p3, v0, v1}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p3

    check-cast p3, Loug;

    const/16 v0, 0x5be

    invoke-interface {p3, v0}, Loug;->G(I)Lova;

    move-result-object p3

    check-cast p3, Loug;

    const-string v0, "Ignoring thumbnail for shot %s."

    invoke-virtual {p1}, Ledd;->a()I

    move-result p1

    invoke-interface {p3, v0, p1}, Loug;->p(Ljava/lang/String;I)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lerw;->c:Lljf;

    :goto_0
    invoke-interface {p1}, Lljf;->f()V

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lovl;->a:Lovd;

    invoke-virtual {p1}, Ledd;->a()I

    iget-object v0, p0, Lerw;->c:Lljf;

    const-string v1, "crop"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f7ae148    # 0.98f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p0, Lerw;->c:Lljf;

    const-string v1, "flip"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->a:Lgfs;

    iget p1, p1, Lgfs;->a:I

    iget-object v0, p0, Lerw;->s:Lghx;

    iget-object v1, p0, Lerw;->p:Lddf;

    invoke-static {p1, v0, v1}, Lbrg;->d(ILlvp;Lddf;)I

    move-result p1

    iget-object v0, p0, Lerw;->q:Lhoh;

    iget-object v1, p0, Lerw;->s:Lghx;

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhoh;->e(Llwd;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lerw;->q:Lhoh;

    iget-object v3, p0, Lerw;->s:Lghx;

    invoke-virtual {v3}, Llwe;->k()Llwd;

    move-result-object v3

    invoke-virtual {v0, p2, p1, v3}, Lhoh;->a(Landroid/graphics/Bitmap;ILlwd;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lerw;->c:Lljf;

    const-string v3, "update"

    invoke-interface {v0, v3}, Lljf;->g(Ljava/lang/String;)V

    iget-object v0, p3, Lerv;->g:Lesn;

    sget-object v3, Lesn;->b:Lesn;

    if-ne v0, v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, p3, p2, v1, p1}, Lerw;->q(Lerv;Landroid/graphics/Bitmap;ZZ)V

    iget-object p1, p0, Lerw;->c:Lljf;

    invoke-interface {p1}, Lljf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lerw;->c:Lljf;

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lerw;->c:Lljf;

    invoke-interface {p2}, Lljf;->f()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final s(Ledd;)V
    .locals 3

    sget-object v0, Lerw;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "LasagnaProcessor"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5c6

    invoke-interface {v0, v1}, Loug;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p1}, Ledd;->a()I

    move-result v1

    const-string v2, "onShotAborted %d"

    invoke-interface {v0, v2, v1}, Loug;->p(Ljava/lang/String;I)V

    iget-object p1, p1, Ledd;->c:Lgog;

    iget-object p1, p1, Lgog;->b:Lhsa;

    invoke-interface {p1}, Lhsa;->h()Lhsp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lerw;->d(Lhsp;)V

    return-void
.end method
