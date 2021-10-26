.class public final Lcip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchh;
.implements Lchm;
.implements Lchl;


# static fields
.field public static final a:Lcie;

.field public static final e:Lcin;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Lcin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcie;->d:Lcie;

    sput-object v0, Lcip;->a:Lcie;

    return-void
.end method

.method public constructor <init>(Lmoo;Lmon;Lcin;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcip;->b:Ljava/util/Map;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcip;->c:Lcin;

    sput-object v3, Lcip;->e:Lcin;

    sget-object v3, Lcip;->a:Lcie;

    sget-object v4, Lchn;->k:Lchi;

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->l:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lchn;->m:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->n:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->a(Lchi;Z)V

    sget-object v4, Lchn;->o:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->p:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->q:Lchi;

    const-string v6, ""

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Ljava/lang/String;)V

    sget-object v4, Lchn;->r:Lchi;

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Ljava/lang/String;)V

    sget-object v4, Lchn;->s:Lchi;

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Ljava/lang/String;)V

    sget-object v4, Lchn;->t:Lchi;

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Ljava/lang/String;)V

    sget-object v4, Lchn;->u:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->v:Lchi;

    const-string v8, "camera-feedback@google.com"

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchi;Ljava/lang/String;)V

    sget-object v4, Lchn;->w:Lchi;

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchi;Ljava/lang/String;)V

    sget-object v4, Lchn;->x:Lchi;

    const-string v8, "pixel-dogfood-discuss@google.com"

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchi;Ljava/lang/String;)V

    sget-object v4, Lchn;->a:Lchk;

    const/4 v8, 0x0

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchn;->y:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->z:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->A:Lchi;

    iget-boolean v9, v2, Lmon;->e:Z

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Z)V

    sget-object v4, Lchn;->B:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->C:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lchn;->b:Lchk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchn;->c:Lchk;

    const/16 v10, 0x200

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchn;->d:Lchk;

    const v10, 0x15752a0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchn;->E:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->F:Lchi;

    const-string v10, "3.6"

    invoke-interface {v0, v4, v10}, Lchm;->c(Lchi;Ljava/lang/String;)V

    sget-object v4, Lchn;->G:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->H:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->I:Lchi;

    sget-object v10, Lklf;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v0, v4, v10}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->J:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lchn;->K:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->L:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->h:Lchk;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v4, v11}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchn;->M:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->N:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->R:Lchi;

    iget-boolean v12, v2, Lmon;->e:Z

    invoke-interface {v0, v4, v12}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->U:Lchi;

    sget-object v12, Lklh;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v0, v4, v12}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->S:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->T:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lchn;->V:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->a(Lchi;Z)V

    sget-object v4, Lchn;->i:Lchk;

    const/16 v12, 0xfa0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchn;->X:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->Z:Lchi;

    iget-boolean v12, v2, Lmon;->e:Z

    invoke-interface {v0, v4, v12}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->e:Lchk;

    const/16 v12, -0x1731

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchn;->f:Lchk;

    const v12, -0x33001731

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v12}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchn;->g:Lchk;

    invoke-interface {v0, v4, v12}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchn;->D:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->af:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->aa:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->ac:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->ad:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->ae:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->ag:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->ah:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->ai:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->ab:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->W:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->aj:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->Y:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchn;->ak:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->al:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchn;->j:Lchk;

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcgz;->b:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lcgz;->c:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcgz;->d:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lcgz;->e:Lchi;

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-interface {v0, v4, v12}, Lchm;->a(Lchi;F)V

    sget-object v4, Lcgz;->f:Lchi;

    invoke-interface {v0, v4, v12}, Lchm;->a(Lchi;F)V

    sget-object v4, Lcgz;->a:Lchk;

    const/16 v13, 0x3a98

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v4, v13}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->a:Lchk;

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->b:Lchk;

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->i:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcha;->j:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcha;->k:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lcha;->l:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcha;->m:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcha;->n:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->a(Lchi;Z)V

    sget-object v4, Lcha;->o:Lchi;

    iget-boolean v13, v2, Lmon;->e:Z

    invoke-interface {v0, v4, v13}, Lchm;->a(Lchi;Z)V

    sget-object v4, Lcha;->p:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lcha;->q:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcha;->c:Lchk;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v4, v13}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->d:Lchk;

    invoke-interface {v0, v4, v13}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->e:Lchk;

    const v14, 0x12c

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v4, v14}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->r:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcha;->s:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcha;->t:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcha;->f:Lchk;

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->g:Lchk;

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcha;->u:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcha;->v:Lchi;

    const/high16 v14, 0x40a00000    # 5.0f

    invoke-interface {v0, v4, v14}, Lchm;->a(Lchi;F)V

    sget-object v4, Lcha;->w:Lchi;

    const/high16 v14, 0x40400000    # 3.0f

    invoke-interface {v0, v4, v14}, Lchm;->a(Lchi;F)V

    sget-object v4, Lcha;->x:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcha;->y:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcha;->h:Lchk;

    invoke-interface {v0, v4, v9}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchb;->a:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchb;->b:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchb;->d:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchb;->e:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchb;->c:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchc;->a:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchd;->b:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchd;->c:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchd;->a:Lchk;

    invoke-interface {v0, v4, v9}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchf;->a:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchf;->d:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lche;->a:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchg;->a:Lchi;

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;F)V

    sget-object v4, Lchg;->b:Lchi;

    const v9, 0x3f5c28f6    # 0.86f

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;F)V

    sget-object v4, Lchg;->c:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchg;->d:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchg;->e:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchg;->f:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcho;->l:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcho;->a:Lchk;

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcho;->m:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lcho;->n:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcho;->o:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcho;->p:Lchi;

    invoke-interface {v0, v4, v8}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcho;->s:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcho;->b:Lchk;

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcho;->t:Lchi;

    invoke-interface {v0, v4, v8}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    sget-object v9, Lcho;->c:Lchk;

    const/4 v15, 0x2

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    const/4 v9, 0x6

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v10, Lcho;->d:Lchk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v10, v4}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v10, Lcho;->e:Lchk;

    invoke-interface {v0, v10, v4}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcho;->u:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lcho;->g:Lchk;

    const/4 v10, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v4, v10}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcho;->f:Lchk;

    const/16 v16, 0x9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v0, v4, v14}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcho;->v:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lcho;->w:Lchi;

    invoke-interface {v0, v4, v8}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcho;->x:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcho;->y:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcho;->z:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcho;->A:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcho;->B:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcho;->h:Lchk;

    invoke-interface {v0, v4, v11}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcho;->C:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcho;->i:Lchk;

    const/16 v8, 0x300

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcho;->q:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcho;->D:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lcho;->j:Lchk;

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcho;->k:Lchk;

    const/16 v8, 0xe

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lcho;->r:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchp;->a:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lchq;->b:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchq;->c:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchq;->d:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->a(Lchi;Z)V

    sget-object v4, Lchq;->e:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchq;->f:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchq;->g:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchq;->h:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchq;->i:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchq;->j:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchq;->k:Lchi;

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Ljava/lang/String;)V

    sget-object v4, Lchq;->l:Lchi;

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Ljava/lang/String;)V

    sget-object v4, Lchq;->m:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchq;->a:Lchk;

    invoke-interface {v0, v4, v13}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchr;->a:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchr;->b:Lchi;

    invoke-interface {v0, v4, v12}, Lchm;->a(Lchi;F)V

    sget-object v4, Lchr;->c:Lchi;

    invoke-interface {v0, v4, v12}, Lchm;->a(Lchi;F)V

    sget-object v4, Lchr;->d:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchr;->e:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchr;->f:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchs;->a:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lchs;->b:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchs;->c:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lchs;->d:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->a(Lchi;Z)V

    sget-object v4, Lchs;->e:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lchs;->g:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchs;->f:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchs;->j:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchs;->h:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchs;->i:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->b:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->c:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->a:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->f:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->d:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->e:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->i:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lcht;->j:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->k:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->l:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->m:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->n:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->g:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->h:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->o:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->p:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->q:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->r:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcht;->s:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchu;->h:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->b:Lchk;

    invoke-interface {v0, v4, v10}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchu;->c:Lchk;

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchu;->a:Lchk;

    sget-object v6, Lchu;->b:Lchk;

    invoke-interface {v0, v6}, Lchh;->a(Lchk;)Loac;

    move-result-object v6

    invoke-virtual {v6}, Loac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x4

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchu;->i:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->s:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchu;->t:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchu;->u:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchu;->d:Lchk;

    invoke-interface {v0, v4, v13}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchu;->j:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lchu;->k:Lchi;

    invoke-virtual/range {p1 .. p1}, Lmoo;->b()Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->l:Lchi;

    invoke-virtual/range {p1 .. p1}, Lmoo;->c()Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->n:Lchi;

    invoke-virtual/range {p1 .. p1}, Lmoo;->d()Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->m:Lchi;

    invoke-virtual/range {p1 .. p1}, Lmoo;->e()Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->o:Lchi;

    iget-boolean v6, v1, Lmoo;->h:Z

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->p:Lchi;

    invoke-virtual/range {p1 .. p1}, Lmoo;->f()Z

    move-result v6

    invoke-interface {v0, v4, v6}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->e:Lchk;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchu;->q:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchu;->r:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchu;->f:Lchk;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchu;->g:Lchk;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchu;->v:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->w:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->x:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchu;->y:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchv;->a:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchv;->c:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->a(Lchi;Z)V

    sget-object v4, Lchv;->b:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchw;->a:Lchk;

    invoke-interface {v0, v4, v11}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchw;->b:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchw;->c:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchw;->d:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->b:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->c:Lchi;

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-interface {v0, v4, v10}, Lchm;->a(Lchi;F)V

    sget-object v4, Lchx;->d:Lchi;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-interface {v0, v4, v10}, Lchm;->a(Lchi;F)V

    sget-object v4, Lchx;->a:Lchk;

    invoke-interface {v0, v4, v9}, Lchm;->b(Lchk;Ljava/lang/Integer;)V

    sget-object v4, Lchx;->e:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchx;->f:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->g:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->h:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->j:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchx;->k:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchx;->i:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchx;->l:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->m:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->n:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->o:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->q:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->p:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchx;->r:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchz;->b:Lchi;

    sget-object v9, Lchy;->a:Lchy;

    invoke-virtual {v9}, Lchy;->ordinal()I

    move-result v9

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;I)V

    sget-object v4, Lchz;->c:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lchz;->d:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchz;->e:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchz;->f:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchz;->g:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchz;->h:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchz;->i:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchz;->j:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchz;->k:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lchz;->l:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcib;->a:Lchi;

    invoke-interface {v0, v4}, Lchm;->h(Lchi;)V

    sget-object v4, Lcia;->a:Lchi;

    const/high16 v9, 0x43fa0000    # 500.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcia;->b:Lchi;

    const/high16 v9, 0x437a0000    # 250.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcia;->c:Lchi;

    const/high16 v9, 0x42a00000    # 80.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcia;->d:Lchi;

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcia;->e:Lchi;

    const v9, -0x41666666    # -0.3f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcia;->f:Lchi;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcia;->g:Lchi;

    const/high16 v9, -0x3fc00000    # -3.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcia;->h:Lchi;

    const/high16 v9, -0x3fa00000    # -3.5f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcia;->i:Lchi;

    const/high16 v9, 0x42e60000    # 115.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcia;->j:Lchi;

    invoke-interface {v0, v4, v9}, Lchm;->a(Lchi;Ljava/lang/Float;)V

    sget-object v4, Lcid;->a:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->b(Lchi;Z)V

    sget-object v4, Lcid;->b:Lchi;

    invoke-interface {v0, v4, v7}, Lchm;->c(Lchi;Z)V

    sget-object v4, Lcid;->c:Lchi;

    invoke-interface {v0, v4, v5}, Lchm;->c(Lchi;Z)V

    invoke-virtual/range {p1 .. p1}, Lmoo;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v0, v3}, Loza;->a(Lchl;Lchh;Lcie;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lmoo;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, v0}, Loza;->a(Lchl;Lchh;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lmoo;->d()Z

    move-result v3

    const v4, 0x4c114100    # 3.807744E7f

    const v9, 0x4b49dd0d    # 1.3229325E7f

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Lmoo;->e()Z

    move-result v3

    const v10, 0x4bfe31c0    # 3.331776E7f

    const v11, 0x4bf96690    # 3.268944E7f

    const/4 v12, 0x3

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x41000000    # 8.0f

    const-string v15, "Pixel-2H19-Dogfood-Discuss@google.com"

    const-string v8, "Pixel-2H19-Droidfood-Discuss@google.com"

    if-nez v3, :cond_5

    iget-boolean v3, v1, Lmoo;->h:Z

    if-eqz v3, :cond_4

    sget-object v1, Lcgz;->e:Lchi;

    invoke-virtual {v0, v1, v9}, Lcip;->a(Lchi;F)V

    sget-object v1, Lcgz;->f:Lchi;

    invoke-virtual {v0, v1, v4}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchn;->n:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->a(Lchi;Z)V

    sget-object v1, Lchn;->w:Lchi;

    invoke-interface {v0, v1, v8}, Lchl;->a(Lchi;Ljava/lang/String;)V

    sget-object v1, Lchn;->x:Lchi;

    invoke-interface {v0, v1, v15}, Lchl;->a(Lchi;Ljava/lang/String;)V

    sget-object v1, Lchn;->z:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lchn;->N:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lchn;->ad:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchn;->ac:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchn;->ag:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchn;->b:Lchk;

    invoke-interface {v0, v1, v6}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchn;->al:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchg;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lche;->a:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcha;->v:Lchi;

    invoke-virtual {v0, v1, v14}, Lcip;->a(Lchi;F)V

    sget-object v1, Lcha;->w:Lchi;

    invoke-virtual {v0, v1, v13}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchb;->d:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcho;->x:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->y:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->q:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcho;->C:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->b:Lchk;

    invoke-interface {v0, v1, v6}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lcho;->a:Lchk;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchq;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchq;->g:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchq;->h:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchr;->b:Lchi;

    invoke-virtual {v0, v1, v11}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchr;->c:Lchi;

    invoke-virtual {v0, v1, v10}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchr;->e:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchs;->d:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->a(Lchi;Z)V

    sget-object v1, Lchs;->h:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchs;->i:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->j:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->a:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->d:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->b:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->e:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->c:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchu;->a:Lchk;

    sget-object v3, Lchu;->b:Lchk;

    invoke-interface {v0, v3}, Lchh;->a(Lchk;)Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchx;->n:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchx;->j:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lchx;->k:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lchz;->b:Lchi;

    sget-object v3, Lchy;->e:Lchy;

    invoke-virtual {v3}, Lchy;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcip;->a(Lchi;I)V

    sget-object v1, Lchz;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmoo;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcgz;->e:Lchi;

    invoke-virtual {v0, v1, v9}, Lcip;->a(Lchi;F)V

    sget-object v1, Lcgz;->f:Lchi;

    invoke-virtual {v0, v1, v4}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchn;->w:Lchi;

    invoke-interface {v0, v1, v8}, Lchl;->a(Lchi;Ljava/lang/String;)V

    sget-object v1, Lchn;->x:Lchi;

    invoke-interface {v0, v1, v15}, Lchl;->a(Lchi;Ljava/lang/String;)V

    sget-object v1, Lchn;->z:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lchn;->N:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lchn;->ad:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchn;->ac:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchn;->ag:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchn;->b:Lchk;

    invoke-interface {v0, v1, v6}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchn;->al:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchg;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lche;->a:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcha;->v:Lchi;

    invoke-virtual {v0, v1, v14}, Lcip;->a(Lchi;F)V

    sget-object v1, Lcha;->w:Lchi;

    invoke-virtual {v0, v1, v13}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchb;->d:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcho;->x:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->y:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->q:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcho;->C:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->b:Lchk;

    invoke-interface {v0, v1, v6}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lcho;->a:Lchk;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lcho;->B:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchq;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchq;->g:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchq;->h:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchr;->b:Lchi;

    invoke-virtual {v0, v1, v11}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchr;->c:Lchi;

    invoke-virtual {v0, v1, v10}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchr;->e:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchs;->d:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->a(Lchi;Z)V

    sget-object v1, Lchs;->h:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchs;->i:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->j:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->a:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->d:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->b:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->e:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->c:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchu;->a:Lchk;

    sget-object v3, Lchu;->b:Lchk;

    invoke-interface {v0, v3}, Lchh;->a(Lchk;)Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchx;->n:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchz;->b:Lchi;

    sget-object v3, Lchy;->f:Lchy;

    invoke-virtual {v3}, Lchy;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcip;->a(Lchi;I)V

    goto/16 :goto_3

    :cond_5
    sget-object v3, Lcgz;->e:Lchi;

    invoke-virtual {v0, v3, v9}, Lcip;->a(Lchi;F)V

    sget-object v3, Lcgz;->f:Lchi;

    invoke-virtual {v0, v3, v4}, Lcip;->a(Lchi;F)V

    sget-object v3, Lchn;->w:Lchi;

    invoke-interface {v0, v3, v8}, Lchl;->a(Lchi;Ljava/lang/String;)V

    sget-object v3, Lchn;->x:Lchi;

    invoke-interface {v0, v3, v15}, Lchl;->a(Lchi;Ljava/lang/String;)V

    sget-object v3, Lchn;->z:Lchi;

    invoke-virtual {v0, v3, v5}, Lcip;->c(Lchi;Z)V

    sget-object v3, Lchn;->B:Lchi;

    iget-boolean v1, v1, Lmoo;->g:Z

    invoke-virtual {v0, v3, v1}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lchn;->N:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lchn;->ad:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchn;->ac:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchn;->ag:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchn;->b:Lchk;

    invoke-interface {v0, v1, v6}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchn;->al:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchg;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lche;->a:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcha;->v:Lchi;

    invoke-virtual {v0, v1, v14}, Lcip;->a(Lchi;F)V

    sget-object v1, Lcha;->w:Lchi;

    invoke-virtual {v0, v1, v13}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchb;->d:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcho;->x:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->y:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->q:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcho;->C:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->b:Lchk;

    invoke-interface {v0, v1, v6}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lcho;->a:Lchk;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchq;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchq;->g:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchq;->h:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchr;->b:Lchi;

    invoke-virtual {v0, v1, v11}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchr;->c:Lchi;

    invoke-virtual {v0, v1, v10}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchr;->e:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchs;->d:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->a(Lchi;Z)V

    sget-object v1, Lchs;->h:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchs;->i:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->j:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->a:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->o:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->d:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->b:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->e:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->c:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchu;->a:Lchk;

    sget-object v3, Lchu;->b:Lchk;

    invoke-interface {v0, v3}, Lchh;->a(Lchk;)Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchx;->n:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchz;->b:Lchi;

    sget-object v3, Lchy;->d:Lchy;

    invoke-virtual {v3}, Lchy;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcip;->a(Lchi;I)V

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lcgz;->e:Lchi;

    invoke-virtual {v0, v3, v9}, Lcip;->a(Lchi;F)V

    sget-object v3, Lcgz;->f:Lchi;

    invoke-virtual {v0, v3, v4}, Lcip;->a(Lchi;F)V

    sget-object v3, Lchn;->n:Lchi;

    invoke-virtual {v0, v3, v7}, Lcip;->a(Lchi;Z)V

    sget-object v3, Lchn;->x:Lchi;

    const-string v4, "pixel-1h19-dogfood-discuss@google.com"

    invoke-interface {v0, v3, v4}, Lchl;->a(Lchi;Ljava/lang/String;)V

    sget-object v3, Lchn;->B:Lchi;

    invoke-virtual {v0, v3, v7}, Lcip;->c(Lchi;Z)V

    sget-object v3, Lchn;->G:Lchi;

    invoke-virtual {v0, v3, v7}, Lcip;->c(Lchi;Z)V

    sget-object v3, Lchn;->N:Lchi;

    invoke-virtual {v0, v3, v5}, Lcip;->c(Lchi;Z)V

    sget-object v3, Lchn;->W:Lchi;

    invoke-virtual {v0, v3, v7}, Lcip;->b(Lchi;Z)V

    iget-boolean v1, v1, Lmoo;->f:Z

    if-nez v1, :cond_7

    sget-object v1, Lchn;->f:Lchk;

    const v3, -0x33001e3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchn;->g:Lchk;

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lchn;->f:Lchk;

    const v3, -0x33001434

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchn;->g:Lchk;

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    :goto_2
    sget-object v1, Lchg;->a:Lchi;

    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {v0, v1, v3}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchd;->b:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcho;->f:Lchk;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lcho;->g:Lchk;

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lcho;->x:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->z:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lcho;->B:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcho;->j:Lchk;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lcho;->k:Lchk;

    invoke-interface {v0, v1, v4}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchq;->d:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->a(Lchi;Z)V

    sget-object v1, Lchr;->b:Lchi;

    const v4, 0x4b9fde45    # 2.095425E7f

    invoke-virtual {v0, v1, v4}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchr;->c:Lchi;

    const v4, 0x4c4622aa    # 5.1940008E7f

    invoke-virtual {v0, v1, v4}, Lcip;->a(Lchi;F)V

    sget-object v1, Lcht;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->j:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->a:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->l:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lcht;->o:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchu;->b:Lchk;

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchu;->a:Lchk;

    sget-object v3, Lchu;->b:Lchk;

    invoke-interface {v0, v3}, Lchh;->a(Lchk;)Loac;

    move-result-object v3

    invoke-virtual {v3}, Loac;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lchl;->a(Lchk;Ljava/lang/Integer;)V

    sget-object v1, Lchx;->c:Lchi;

    invoke-virtual {v0, v1, v10}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchx;->d:Lchi;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v1, v3}, Lcip;->a(Lchi;F)V

    sget-object v1, Lchx;->j:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lchx;->k:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->c(Lchi;Z)V

    sget-object v1, Lchx;->l:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchx;->p:Lchi;

    invoke-virtual {v0, v1, v7}, Lcip;->b(Lchi;Z)V

    sget-object v1, Lchz;->b:Lchi;

    sget-object v3, Lchy;->c:Lchy;

    invoke-virtual {v3}, Lchy;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcip;->a(Lchi;I)V

    sget-object v1, Lchz;->f:Lchi;

    invoke-virtual {v0, v1, v5}, Lcip;->b(Lchi;Z)V

    :cond_8
    :goto_3
    sget-object v1, Lchn;->O:Lchi;

    sget-object v3, Lchn;->N:Lchi;

    invoke-interface {v0, v3}, Lchh;->c(Lchi;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-boolean v3, v2, Lmon;->e:Z

    if-nez v3, :cond_a

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    const/4 v4, 0x2

    :goto_4
    iget-boolean v2, v2, Lmon;->e:Z

    if-eqz v2, :cond_b

    const/4 v5, 0x2

    goto :goto_5

    :cond_b
    nop

    goto :goto_5

    :cond_c
    const/4 v5, -0x1

    :goto_5
    invoke-interface {v0, v1, v5}, Lchm;->a(Lchi;I)V

    invoke-virtual/range {p1 .. p1}, Lmoo;->isSnap845()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v0, v0}, Lcom/configs/isSD845;->overrideDefaults(Lchl;Lchh;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual/range {p1 .. p1}, Lmoo;->isOnePlus7()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v0, v0}, Lcom/configs/isOnePlus2019;->overrideDefaults(Lchl;Lchh;)V

    goto/16 :goto_6

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lmoo;->isSamsung()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v0, v0}, Lcom/configs/isSamsung;->overrideDefaults(Lchl;Lchh;)V

    goto/16 :goto_6

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lmoo;->isMiNote10()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v0, v0}, Lcom/configs/isMiNote10;->overrideDefaults(Lchl;Lchh;)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lmoo;->isSurfaceDuo()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v0, v0}, Lcom/configs/isSurfaceDuo;->overrideDefaults(Lchl;Lchh;)V

    goto/16 :goto_6

    :cond_11
    :goto_6
    return-void
.end method

.method private static final a(Ljava/util/Map;Lchi;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lchk;)Loac;
    .locals 13

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcil;

    invoke-virtual {p1}, Lchi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcil;

    iget-object p1, p1, Lcil;->b:Lnqy;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqy;

    invoke-virtual {p1}, Lnqy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcip;->c:Lcin;

    iget-object v2, p1, Lchi;->a:Ljava/lang/String;

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lchk;->c:Lohs;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcil;

    iget-object v0, v0, Lcil;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "GcaConfigHelper"

    const-string v7, " value="

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x29

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "getAdbOrGserviceIntValue: adbName="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v9}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_1

    :cond_1
    nop

    :goto_0
    nop

    :goto_1
    if-nez v8, :cond_2

    iget-object v1, v1, Lcin;->a:Lcig;

    invoke-virtual {v1, v3}, Lcig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2f

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAdbOrGserviceIntValue: gservicesName="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz v8, :cond_3

    move-object v0, v8

    :cond_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_7

    invoke-virtual {v4}, Lohs;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v4, v0}, Lohs;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    nop

    nop

    :cond_6
    :goto_3
    iget-object p1, p1, Lchi;->a:Ljava/lang/String;

    const-string v1, "%s must be one of: %s"

    invoke-static {v2, v1, p1, v4}, Luu;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lnzl;->a:Lnzl;

    :goto_5
    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lchi;F)V
    .locals 1

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lchi;I)V
    .locals 1

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lchi;Ljava/lang/Float;)V
    .locals 9

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    new-instance v1, Lcik;

    iget-object v2, p1, Lchi;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v3, p1, Lchi;->b:Ljava/lang/String;

    invoke-static {v3}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lchi;->a:Ljava/lang/String;

    sget-object v5, Lcii;->a:Lnqx;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "__"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    new-instance v2, Lnqu;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4}, Lnqu;-><init>(Lnqx;Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-direct {v1, p2, v2}, Lcik;-><init>(Ljava/lang/Float;Lnqy;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lchi;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    new-instance v1, Lcim;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcim;-><init>(Ljava/lang/String;Lnqy;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lchi;Z)V
    .locals 2

    new-instance v0, Lcij;

    invoke-static {p1, p2}, Lcin;->a(Lchi;Z)Lnqy;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcij;-><init>(ZLnqy;)V

    iget-object p2, p0, Lcip;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcip;->a(Ljava/util/Map;Lchi;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lchk;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    new-instance v1, Lcil;

    invoke-static {p1, p2}, Lcin;->a(Lchi;Ljava/lang/Integer;)Lnqy;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcil;-><init>(Ljava/lang/Integer;Lnqy;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lchi;)Z
    .locals 1

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcij;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcij;

    iget-boolean p1, p1, Lcij;->a:Z

    return p1
.end method

.method public final b(Lchi;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    new-instance v1, Lcim;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcim;-><init>(Ljava/lang/String;Lnqy;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lchi;Z)V
    .locals 2

    new-instance v0, Lcij;

    invoke-static {p1, p2}, Lcin;->a(Lchi;Z)Lnqy;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lcij;-><init>(ZLnqy;)V

    iget-object p2, p0, Lcip;->b:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcip;->a(Ljava/util/Map;Lchi;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lchk;Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    new-instance v1, Lcil;

    invoke-static {p1, p2}, Lcin;->a(Lchi;Ljava/lang/Integer;)Lnqy;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcil;-><init>(Ljava/lang/Integer;Lnqy;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lchi;)Z
    .locals 3

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcij;

    invoke-virtual {p1}, Lchi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcij;

    iget-object p1, p1, Lcij;->b:Lnqy;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqy;

    invoke-virtual {p1}, Lnqy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcip;->c:Lcin;

    iget-object p1, p1, Lchi;->a:Ljava/lang/String;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcij;

    iget-boolean v0, v0, Lcij;->a:Z

    invoke-virtual {v1, p1}, Lcin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v1, Lcin;->a:Lcig;

    invoke-virtual {p1, v2}, Lcig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcic;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p1}, Lcic;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final c(Lchi;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    new-instance v1, Lcim;

    iget-object v2, p1, Lchi;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lchi;->a:Ljava/lang/String;

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcii;->a:Lnqx;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "__"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v4}, Lnqy;->a(Lnqx;Ljava/lang/String;Ljava/lang/String;)Lnqy;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-direct {v1, p2, v2}, Lcim;-><init>(Ljava/lang/String;Lnqy;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lchi;Z)V
    .locals 1

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lchi;)Z
    .locals 1

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Lchi;)I
    .locals 1

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Lchi;)F
    .locals 1

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lchi;)Loac;
    .locals 8

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    invoke-virtual {p1}, Lchi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcik;

    iget-object p1, p1, Lcik;->b:Lnqy;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqy;

    invoke-virtual {p1}, Lnqy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcip;->c:Lcin;

    iget-object p1, p1, Lchi;->a:Ljava/lang/String;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcik;

    iget-object v0, v0, Lcik;->a:Ljava/lang/Float;

    invoke-virtual {v1, p1}, Lcin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAdbOrPreferenceFloatValue: adbName="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " value="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GcaConfigHelper"

    invoke-static {v5, v2, v4}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_1

    :cond_1
    nop

    :goto_0
    nop

    :goto_1
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v4, v1, Lcin;->b:Landroid/content/SharedPreferences;

    invoke-interface {v4, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcin;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    nop

    :goto_2
    if-nez v0, :cond_4

    sget-object p1, Lnzl;->a:Lnzl;

    goto :goto_3

    :cond_4
    invoke-static {v0}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lchi;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcip;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcim;

    invoke-virtual {p1}, Lchi;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcim;

    iget-object p1, p1, Lcim;->b:Lnqy;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnqy;

    invoke-virtual {p1}, Lnqy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v1, p0, Lcip;->c:Lcin;

    iget-object p1, p1, Lchi;->a:Ljava/lang/String;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcim;

    iget-object v0, v0, Lcim;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcin;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcin;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcin;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final h(Lchi;)V
    .locals 3

    new-instance v0, Lcij;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcin;->a(Lchi;Z)Lnqy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcij;-><init>(ZLnqy;)V

    iget-object v1, p0, Lcip;->b:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcip;->a(Ljava/util/Map;Lchi;Ljava/lang/Object;)V

    return-void
.end method
