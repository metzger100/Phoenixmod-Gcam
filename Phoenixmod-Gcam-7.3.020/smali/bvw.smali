.class public final Lbvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcay;

.field private final B:Lbtu;

.field private C:Ljys;

.field public final b:Lizh;

.field public final c:Ljava/lang/String;

.field public final d:Lcdz;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljfe;

.field public final g:Lkhc;

.field public final h:Lgpq;

.field public final i:Lbuc;

.field public final j:Lbyr;

.field public final k:Lbzf;

.field public final l:Lcfj;

.field public final m:Lbty;

.field public final n:Lmoo;

.field public final o:Ljqn;

.field public p:Lbkc;

.field public q:Lcee;

.field private final r:Lkbo;

.field private final s:Landroid/content/res/Resources;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcef;

.field private final v:Ljiu;

.field private final w:Lfvz;

.field private final x:Lfvw;

.field private final y:Lccr;

.field private final z:Lcbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoUiController"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lizh;Ljum;Landroid/content/res/Resources;Lcef;Lcdz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljfe;Lkhc;Ljiu;Lfvz;Lfvw;Lccr;Lcbu;Lgpq;Lbtu;Lbyr;Lcay;Lbzf;Lcfj;Lbty;Lmoo;Ljqn;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iget-object v1, v1, Ljum;->c:Lkbo;

    iput-object v1, v0, Lbvw;->r:Lkbo;

    move-object v1, p3

    iput-object v1, v0, Lbvw;->s:Landroid/content/res/Resources;

    move-object v1, p1

    iput-object v1, v0, Lbvw;->b:Lizh;

    move-object v1, p4

    iput-object v1, v0, Lbvw;->u:Lcef;

    move-object v1, p5

    iput-object v1, v0, Lbvw;->d:Lcdz;

    move-object v1, p6

    iput-object v1, v0, Lbvw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p7

    iput-object v1, v0, Lbvw;->f:Ljfe;

    move-object v1, p8

    iput-object v1, v0, Lbvw;->g:Lkhc;

    move-object v1, p9

    iput-object v1, v0, Lbvw;->v:Ljiu;

    move-object v1, p10

    iput-object v1, v0, Lbvw;->w:Lfvz;

    move-object v1, p11

    iput-object v1, v0, Lbvw;->x:Lfvw;

    move-object v1, p12

    iput-object v1, v0, Lbvw;->y:Lccr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbvw;->h:Lgpq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbvw;->B:Lbtu;

    invoke-interface/range {p15 .. p15}, Lbtu;->a()Lbuc;

    move-result-object v1

    iput-object v1, v0, Lbvw;->i:Lbuc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbvw;->j:Lbyr;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbvw;->z:Lcbu;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbvw;->A:Lcay;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbvw;->k:Lbzf;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbvw;->l:Lcfj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbvw;->m:Lbty;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbvw;->n:Lmoo;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbvw;->o:Ljqn;

    iget-object v1, v0, Lbvw;->r:Lkbo;

    const v2, 0x7f0b0142

    invoke-virtual {v1, v2}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lbvw;->t:Landroid/widget/TextView;

    iget-object v1, v0, Lbvw;->s:Landroid/content/res/Resources;

    const v2, 0x7f130379

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbvw;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbvw;->z:Lcbu;

    invoke-virtual {v0}, Lcbu;->h()Loac;

    move-result-object v0

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvw;->l:Lcfj;

    iget-object v1, p0, Lbvw;->z:Lcbu;

    invoke-virtual {v1}, Lcbu;->h()Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkq;

    invoke-virtual {v0, v1}, Lcfj;->a(Lmkq;)V

    :cond_0
    iget-object v0, p0, Lbvw;->y:Lccr;

    iget-object v1, p0, Lbvw;->C:Ljys;

    invoke-virtual {v0, v1}, Lccr;->a(Ljys;)Lccq;

    move-result-object v0

    invoke-interface {v0}, Lccq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-virtual {p0, v0}, Lbvw;->a(Llpm;)V

    iget-object v0, p0, Lbvw;->A:Lcay;

    sget-object v1, Lcay;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcay;->a()V

    iget-object v1, v0, Lcay;->d:Lioq;

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioq;

    invoke-interface {v1, v0}, Lioq;->a(Lioo;)Llum;

    move-result-object v1

    iput-object v1, v0, Lcay;->g:Llum;

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lbvw;->m:Lbty;

    invoke-virtual {v0, p1}, Lbty;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Lbkc;Ljys;)V
    .locals 4

    sget-object v0, Lbvw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "init mode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lbvw;->p:Lbkc;

    iput-object p2, p0, Lbvw;->C:Ljys;

    iget-object v0, p0, Lbvw;->u:Lcef;

    invoke-virtual {v0, p2}, Lcef;->a(Ljys;)Lcee;

    move-result-object p2

    iput-object p2, p0, Lbvw;->q:Lcee;

    iget-object p2, p0, Lbvw;->A:Lcay;

    iget-object v0, p0, Lbvw;->C:Ljys;

    iput-object p1, p2, Lcay;->e:Lbkc;

    iget-object v1, p2, Lcay;->b:Lcef;

    invoke-virtual {v1, v0}, Lcef;->a(Ljys;)Lcee;

    move-result-object v0

    iput-object v0, p2, Lcay;->f:Lcee;

    iget-object p2, p0, Lbvw;->z:Lcbu;

    iget-object v0, p0, Lbvw;->C:Ljys;

    iput-object v0, p2, Lcbu;->a:Ljys;

    iget-object p2, p0, Lbvw;->k:Lbzf;

    iput-object p1, p2, Lbzf;->e:Lbkc;

    iget-object p1, p0, Lbvw;->B:Lbtu;

    invoke-interface {p1}, Lbtu;->c()Lbxh;

    move-result-object p1

    iget-object p2, p0, Lbvw;->k:Lbzf;

    invoke-interface {p1, p2}, Lbxh;->a(Lkbr;)V

    return-void
.end method

.method public final a(Llpm;)V
    .locals 1

    iget-object v0, p0, Lbvw;->g:Lkhc;

    invoke-static {p1}, Loac;->c(Ljava/lang/Object;)Loac;

    move-result-object p1

    invoke-interface {v0, p1}, Lkhc;->a(Loac;)V

    return-void
.end method

.method public final a(Llsc;)V
    .locals 2

    iget-object v0, p0, Lbvw;->w:Lfvz;

    sget-object v1, Llsc;->a:Llsc;

    invoke-virtual {p1}, Llsc;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lfvy;->e:Lfvy;

    goto :goto_0

    :pswitch_0
    sget-object p1, Lfvy;->e:Lfvy;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lfvy;->a:Lfvy;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lfvy;->f:Lfvy;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lfvy;->b:Lfvy;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lfvy;->c:Lfvy;

    :goto_0
    invoke-virtual {v0, p1}, Lfvz;->a(Lfvy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Llmi;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lbvs;

    invoke-direct {v1, p0, p1}, Lbvs;-><init>(Lbvw;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbvw;->A:Lcay;

    invoke-virtual {v0}, Lcay;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lbvw;->z:Lcbu;

    invoke-virtual {v0}, Lcbu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvw;->v:Ljiu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljiu;->a(Z)V

    :cond_0
    iget-object v0, p0, Lbvw;->b:Lizh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lizh;->a(Z)V

    iget-object v0, p0, Lbvw;->f:Ljfe;

    invoke-interface {v0, p1}, Ljfe;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbvw;->x:Lfvw;

    invoke-virtual {v0}, Lfvw;->c()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lbvw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSnapshotButtonClickEnabled(Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbvw;->A:Lcay;

    invoke-virtual {v0}, Lcay;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbvw;->a(Llpm;)V

    iget-object v0, p0, Lbvw;->k:Lbzf;

    iget-object v1, v0, Lbzf;->d:Lllq;

    new-instance v2, Lbza;

    invoke-direct {v2, v0}, Lbza;-><init>(Lbzf;)V

    invoke-virtual {v1, v2}, Lllq;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbvw;->p:Lbkc;

    invoke-interface {v0}, Lbkc;->f()V

    iget-object v0, p0, Lbvw;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbvw;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lbvw;->q:Lcee;

    invoke-interface {v0}, Lcee;->i()I

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbvw;->k:Lbzf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbzf;->a(Z)V

    return-void
.end method
