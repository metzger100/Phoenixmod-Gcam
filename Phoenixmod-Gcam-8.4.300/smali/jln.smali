.class public final synthetic Ljln;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Ljln;

.field public static final synthetic b:Ljln;

.field public static final synthetic c:Ljln;

.field public static final synthetic d:Ljln;

.field public static final synthetic e:Ljln;

.field public static final synthetic f:Ljln;

.field public static final synthetic g:Ljln;

.field public static final synthetic h:Ljln;

.field public static final synthetic i:Ljln;

.field public static final synthetic j:Ljln;

.field public static final synthetic k:Ljln;

.field public static final synthetic l:Ljln;

.field public static final synthetic m:Ljln;

.field public static final synthetic n:Ljln;

.field public static final synthetic o:Ljln;

.field public static final synthetic p:Ljln;

.field public static final synthetic q:Ljln;

.field public static final synthetic r:Ljln;

.field public static final synthetic s:Ljln;

.field public static final synthetic t:Ljln;

.field public static final synthetic u:Ljln;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljln;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->u:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->t:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->s:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->r:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->q:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->p:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->o:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->n:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->m:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->l:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->k:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->j:Ljln;

    new-instance v0, Ljln;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->i:Ljln;

    new-instance v0, Ljln;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->h:Ljln;

    new-instance v0, Ljln;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->g:Ljln;

    new-instance v0, Ljln;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->f:Ljln;

    new-instance v0, Ljln;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->e:Ljln;

    new-instance v0, Ljln;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->d:Ljln;

    new-instance v0, Ljln;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->c:Ljln;

    new-instance v0, Ljln;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->b:Ljln;

    new-instance v0, Ljln;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljln;-><init>(I)V

    sput-object v0, Ljln;->a:Ljln;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljln;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Ljln;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ljln;->v:I

    const v3, 0x7f060652

    const v8, 0x7f0604a0

    const/16 v9, 0x3d

    const v10, 0x7f0804d3

    const v13, 0x7f0704a6

    const v14, 0x7f0704a8

    const v15, 0x7f070005

    const v11, 0x7f060051

    const/4 v12, 0x1

    const/16 v4, 0xff

    const v7, 0x7f070002

    const v6, 0x7f0704a7

    const/4 v2, 0x0

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_23

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    invoke-virtual {v3, v5}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eq v12, v4, :cond_22

    const v11, 0x7f06083c

    goto/16 :goto_20

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v8

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v8, v13}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-virtual {v8, v11}, Ljlp;->j(I)V

    invoke-virtual {v8, v4}, Ljlp;->m(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eqz v4, :cond_0

    sget v3, Ljlq;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_0
    invoke-virtual {v8, v3}, Ljlp;->n(I)V

    invoke-virtual {v8, v5}, Ljlp;->A(I)V

    sget-boolean v3, Ljlq;->c:Z

    if-eq v12, v3, :cond_1

    const v11, 0x7f06083c

    goto :goto_1

    :cond_1
    const v11, 0x7f06083b

    :goto_1
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->z(I)V

    invoke-virtual {v8, v5}, Ljlp;->u(I)V

    invoke-virtual {v8, v9}, Ljlp;->r(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->s(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->l(I)V

    invoke-virtual {v8, v9}, Ljlp;->g(I)V

    invoke-virtual {v8, v10}, Ljlp;->d(I)V

    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1}, Ljlp;->i(I)V

    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v8

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8, v7}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v8, v7}, Ljlp;->j(I)V

    invoke-virtual {v8, v4}, Ljlp;->m(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eqz v4, :cond_2

    sget v3, Ljlq;->d:I

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_2
    invoke-virtual {v8, v3}, Ljlp;->n(I)V

    invoke-virtual {v8, v5}, Ljlp;->A(I)V

    sget-boolean v3, Ljlq;->c:Z

    if-eq v12, v3, :cond_3

    const v11, 0x7f06083c

    goto :goto_3

    :cond_3
    const v11, 0x7f06083b

    :goto_3
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->z(I)V

    invoke-virtual {v8, v5}, Ljlp;->u(I)V

    invoke-virtual {v8, v9}, Ljlp;->r(I)V

    invoke-virtual {v8, v5}, Ljlp;->s(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->l(I)V

    invoke-virtual {v8, v9}, Ljlp;->g(I)V

    invoke-virtual {v8, v10}, Ljlp;->d(I)V

    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1}, Ljlp;->i(I)V

    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_6

    sget-boolean v3, Ljlq;->b:Z

    if-eqz v3, :cond_5

    const v3, 0x7f0804e8

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-boolean v4, Ljlq;->c:Z

    if-eq v12, v4, :cond_4

    const v4, 0x7f06083c

    goto :goto_4

    :cond_4
    const v4, 0x7f06083b

    :goto_4
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v3, v12}, Ljlp;->b(Z)V

    invoke-virtual {v3, v5}, Ljlp;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    const v1, 0x7f0804e8

    invoke-virtual {v3, v1}, Ljlp;->d(I)V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3, v9}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v9

    invoke-virtual {v3, v9}, Ljlp;->j(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v3, v5}, Ljlp;->r(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    goto :goto_5

    :cond_6
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->o(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v3, v5}, Ljlp;->r(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    :goto_5
    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v8, Ljlq;->a:Z

    if-eqz v8, :cond_9

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v8

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8, v7}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v8, v7}, Ljlp;->j(I)V

    invoke-virtual {v8, v4}, Ljlp;->m(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eqz v4, :cond_7

    sget v3, Ljlq;->d:I

    goto :goto_6

    :cond_7
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_6
    invoke-virtual {v8, v3}, Ljlp;->n(I)V

    invoke-virtual {v8, v5}, Ljlp;->A(I)V

    sget-boolean v3, Ljlq;->c:Z

    if-eq v12, v3, :cond_8

    const v11, 0x7f06083c

    goto :goto_7

    :cond_8
    const v11, 0x7f06083b

    :goto_7
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->z(I)V

    invoke-virtual {v8, v5}, Ljlp;->u(I)V

    invoke-virtual {v8, v12}, Ljlp;->b(Z)V

    invoke-virtual {v8, v9}, Ljlp;->r(I)V

    const v3, 0x7f070004

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->l(I)V

    invoke-virtual {v8, v10}, Ljlp;->d(I)V

    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1}, Ljlp;->i(I)V

    goto :goto_8

    :cond_9
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v8

    const v3, 0x7f07045d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v8, v7}, Ljlp;->o(I)V

    invoke-virtual {v8, v5}, Ljlp;->m(I)V

    const v3, 0x7f060651

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->n(I)V

    invoke-virtual {v8, v5}, Ljlp;->A(I)V

    const v3, 0x7f06083a

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->z(I)V

    invoke-virtual {v8, v5}, Ljlp;->u(I)V

    invoke-virtual {v8, v12}, Ljlp;->b(Z)V

    invoke-virtual {v8, v4}, Ljlp;->r(I)V

    const v3, 0x7f07045d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->s(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->l(I)V

    const v3, 0x7f080532

    invoke-virtual {v8, v3}, Ljlp;->d(I)V

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1}, Ljlp;->i(I)V

    :goto_8
    return-object v8

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_c

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljlp;->o(I)V

    sget-boolean v8, Ljlq;->c:Z

    if-eq v12, v8, :cond_a

    const v8, 0x7f06083c

    goto :goto_9

    :cond_a
    const v8, 0x7f06083b

    :goto_9
    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->j(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    const/4 v8, -0x1

    invoke-virtual {v3, v8}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    sget-boolean v5, Ljlq;->c:Z

    if-eq v12, v5, :cond_b

    const v11, 0x7f06083c

    goto :goto_a

    :cond_b
    const v11, 0x7f06083b

    :goto_a
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->z(I)V

    const v5, 0x7f07000b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->l(I)V

    const v5, 0x7f070581

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->w(I)V

    const v5, 0x7f070582

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->x(I)V

    const v5, 0x7f070583

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->y(I)V

    invoke-virtual {v3, v4}, Ljlp;->v(I)V

    const v4, 0x7f0804e7

    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljlp;->i(I)V

    goto :goto_b

    :cond_c
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->o(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Ljlp;->n(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    const v5, 0x7f06083a

    invoke-virtual {v1, v5, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    const v2, 0x7f0705ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljlp;->u(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    const v2, 0x7f070581

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->w(I)V

    const v2, 0x7f070582

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->x(I)V

    const v2, 0x7f070583

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->y(I)V

    invoke-virtual {v3, v4}, Ljlp;->v(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    :goto_b
    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->j(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const v4, 0x7f060651

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eq v12, v4, :cond_d

    const v11, 0x7f06083c

    goto :goto_c

    :cond_d
    const v11, 0x7f06083b

    :goto_c
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->p(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    const v1, 0x7f08055a

    invoke-virtual {v3, v1}, Ljlp;->d(I)V

    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_f

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    const v4, 0x7f060055

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eq v12, v4, :cond_e

    const v11, 0x7f06083c

    goto :goto_d

    :cond_e
    const v11, 0x7f06083b

    :goto_d
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    const v2, 0x7f070007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->p(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    const v2, 0x7f070009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    goto :goto_e

    :cond_f
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    const v7, 0x7f0704c7

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->o(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    const v4, 0x7f06083a

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    const v2, 0x7f0704c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    const v2, 0x7f0704c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->p(I)V

    const v2, 0x7f0704ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    const v2, 0x7f0704c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    :goto_e
    return-object v3

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    const v4, 0x7f070004

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->j(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    invoke-virtual {v3, v5}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    invoke-virtual {v3, v5}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v3, v12}, Ljlp;->b(Z)V

    const/16 v2, 0x7f

    invoke-virtual {v3, v2}, Ljlp;->r(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v3, v5}, Ljlp;->p(I)V

    invoke-virtual {v3, v5}, Ljlp;->q(I)V

    invoke-virtual {v3}, Ljlp;->e()V

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Ljlp;->f(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    const v1, 0x7f080500

    invoke-virtual {v3, v1}, Ljlp;->d(I)V

    return-object v3

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v8

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v8, v13}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v11

    invoke-virtual {v8, v11}, Ljlp;->j(I)V

    invoke-virtual {v8, v4}, Ljlp;->m(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eqz v4, :cond_10

    sget v3, Ljlq;->d:I

    goto :goto_f

    :cond_10
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_f
    invoke-virtual {v8, v3}, Ljlp;->n(I)V

    invoke-virtual {v8, v5}, Ljlp;->A(I)V

    sget-boolean v3, Ljlq;->c:Z

    if-eq v12, v3, :cond_11

    const v11, 0x7f06083c

    goto :goto_10

    :cond_11
    const v11, 0x7f06083b

    :goto_10
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->z(I)V

    invoke-virtual {v8, v5}, Ljlp;->u(I)V

    invoke-virtual {v8, v9}, Ljlp;->r(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->s(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, v3}, Ljlp;->l(I)V

    invoke-virtual {v8, v9}, Ljlp;->g(I)V

    invoke-virtual {v8, v10}, Ljlp;->d(I)V

    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v8, v1}, Ljlp;->i(I)V

    return-object v8

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_13

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    invoke-virtual {v3, v5}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eq v12, v4, :cond_12

    const v11, 0x7f06083c

    goto :goto_11

    :cond_12
    const v11, 0x7f06083b

    :goto_11
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    const v4, 0x7f07000b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljlp;->u(I)V

    invoke-virtual {v3, v9}, Ljlp;->r(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->l(I)V

    invoke-virtual {v3, v9}, Ljlp;->g(I)V

    const v4, 0x7f08055d

    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljlp;->i(I)V

    goto :goto_12

    :cond_13
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    const v7, 0x7f07045d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->o(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    const v4, 0x7f06083a

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->q(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->l(I)V

    const v4, 0x7f08055e

    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljlp;->i(I)V

    :goto_12
    return-object v3

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_14

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->j(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    invoke-virtual {v3, v5}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v3, v12}, Ljlp;->b(Z)V

    invoke-virtual {v3, v4}, Ljlp;->r(I)V

    const v2, 0x7f070004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->p(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    goto :goto_13

    :cond_14
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->o(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    const/4 v7, -0x1

    invoke-virtual {v3, v7}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    const v7, 0x7f06083a

    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v3, v12}, Ljlp;->b(Z)V

    invoke-virtual {v3, v4}, Ljlp;->r(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    :goto_13
    return-object v3

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_17

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljlp;->o(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eq v12, v4, :cond_15

    const v4, 0x7f06083c

    goto :goto_14

    :cond_15
    const v4, 0x7f06083b

    :goto_14
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eq v12, v4, :cond_16

    const v11, 0x7f06083c

    goto :goto_15

    :cond_16
    const v11, 0x7f06083b

    :goto_15
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    const v4, 0x7f07000b

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Ljlp;->u(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->l(I)V

    const v4, 0x7f0804e7

    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljlp;->i(I)V

    goto :goto_16

    :cond_17
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljlp;->o(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->A(I)V

    const v4, 0x7f06083a

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    const v2, 0x7f0705ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljlp;->u(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    :goto_16
    return-object v3

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_19

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->j(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const v4, 0x7f060651

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eq v12, v4, :cond_18

    const v11, 0x7f06083c

    goto :goto_17

    :cond_18
    const v11, 0x7f06083b

    :goto_17
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->p(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    const v1, 0x7f0804d4

    invoke-virtual {v3, v1}, Ljlp;->d(I)V

    goto :goto_18

    :cond_19
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    const v7, 0x7f07045d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->o(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const v4, 0x7f060651

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    const v4, 0x7f06083a

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->p(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    const v1, 0x7f080532

    invoke-virtual {v3, v1}, Ljlp;->d(I)V

    :goto_18
    return-object v3

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v4

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v4, v7}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljlp;->j(I)V

    invoke-virtual {v4, v5}, Ljlp;->m(I)V

    sget-boolean v7, Ljlq;->c:Z

    if-eqz v7, :cond_1a

    sget v3, Ljlq;->d:I

    goto :goto_19

    :cond_1a
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    :goto_19
    invoke-virtual {v4, v3}, Ljlp;->n(I)V

    invoke-virtual {v4, v5}, Ljlp;->A(I)V

    sget-boolean v3, Ljlq;->c:Z

    if-eq v12, v3, :cond_1b

    const v11, 0x7f06083c

    goto :goto_1a

    :cond_1b
    const v11, 0x7f06083b

    :goto_1a
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljlp;->z(I)V

    invoke-virtual {v4, v5}, Ljlp;->u(I)V

    invoke-virtual {v4, v12}, Ljlp;->b(Z)V

    invoke-virtual {v4, v9}, Ljlp;->r(I)V

    const v3, 0x7f070004

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljlp;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljlp;->l(I)V

    invoke-virtual {v4, v10}, Ljlp;->d(I)V

    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v4, v1}, Ljlp;->i(I)V

    return-object v4

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->j(I)V

    const v4, 0x7f060055

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eq v12, v4, :cond_1c

    const v11, 0x7f06083c

    goto :goto_1b

    :cond_1c
    const v11, 0x7f06083b

    :goto_1b
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    const v4, 0x7f070007

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    const v4, 0x7f070008

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->q(I)V

    const v4, 0x7f070009

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->l(I)V

    invoke-virtual {v3, v10}, Ljlp;->d(I)V

    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljlp;->i(I)V

    return-object v3

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_1d

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->j(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const v4, 0x7f06007c

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->z(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->A(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    const v4, 0x7f0805f7

    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljlp;->i(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    goto :goto_1c

    :cond_1d
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->o(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    const v4, 0x7f06004c

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->A(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    const v4, 0x7f0804e9

    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v2}, Ljlp;->i(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    :goto_1c
    return-object v3

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    const v4, 0x7f070004

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->j(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    invoke-virtual {v3, v5}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    invoke-virtual {v3, v5}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v3, v12}, Ljlp;->b(Z)V

    const/16 v2, 0x7f

    invoke-virtual {v3, v2}, Ljlp;->r(I)V

    const v2, 0x7f070004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v3, v5}, Ljlp;->p(I)V

    invoke-virtual {v3, v5}, Ljlp;->q(I)V

    invoke-virtual {v3}, Ljlp;->e()V

    const/high16 v2, -0x1000000

    invoke-virtual {v3, v2}, Ljlp;->f(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    invoke-virtual {v3, v9}, Ljlp;->g(I)V

    const v1, 0x7f080500

    invoke-virtual {v3, v1}, Ljlp;->d(I)V

    return-object v3

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_1f

    sget-boolean v3, Ljlq;->b:Z

    if-eqz v3, :cond_1e

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->j(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v3, v12}, Ljlp;->b(Z)V

    invoke-virtual {v3, v5}, Ljlp;->s(I)V

    invoke-virtual {v3, v4}, Ljlp;->r(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->p(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    goto/16 :goto_1d

    :cond_1e
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->j(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v3, v12}, Ljlp;->b(Z)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v3, v4}, Ljlp;->r(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->p(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    goto :goto_1d

    :cond_1f
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->o(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    invoke-virtual {v1, v8, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v3, v5}, Ljlp;->r(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    :goto_1d
    return-object v3

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->j(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const v4, 0x7f060055

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    sget-boolean v4, Ljlq;->c:Z

    if-eq v12, v4, :cond_20

    const v11, 0x7f06083c

    goto :goto_1e

    :cond_20
    const v11, 0x7f06083b

    :goto_1e
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->l(I)V

    invoke-virtual {v3, v10}, Ljlp;->d(I)V

    invoke-virtual {v1, v10, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljlp;->i(I)V

    return-object v3

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/res/Resources;

    sget-boolean v3, Ljlq;->a:Z

    if-eqz v3, :cond_21

    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    const v8, 0x7f07000a

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->o(I)V

    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->j(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const v4, 0x7f060055

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v8

    invoke-virtual {v3, v8}, Ljlp;->n(I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->q(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->l(I)V

    const v4, 0x7f0804e5

    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljlp;->i(I)V

    goto :goto_1f

    :cond_21
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->o(I)V

    invoke-virtual {v3, v5}, Ljlp;->m(I)V

    const v4, 0x7f060054

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    const v4, 0x7f06083a

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->z(I)V

    const v2, 0x7f0705aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->A(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->s(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljlp;->l(I)V

    :goto_1f
    return-object v3

    :cond_22
    const v11, 0x7f06083b

    :goto_20
    invoke-virtual {v1, v11, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->l(I)V

    invoke-virtual {v3, v9}, Ljlp;->g(I)V

    const v4, 0x7f0804db

    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljlp;->i(I)V

    goto :goto_21

    :cond_23
    invoke-static {}, Ljlq;->a()Ljlp;

    move-result-object v3

    const v7, 0x7f07045d

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljlp;->o(I)V

    invoke-virtual {v3, v4}, Ljlp;->m(I)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Ljlp;->n(I)V

    invoke-virtual {v3, v5}, Ljlp;->A(I)V

    const v4, 0x7f06083a

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->z(I)V

    invoke-virtual {v3, v5}, Ljlp;->u(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->s(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->p(I)V

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->q(I)V

    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->t(I)V

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljlp;->l(I)V

    invoke-virtual {v3, v9}, Ljlp;->g(I)V

    const v4, 0x7f0805ef

    invoke-virtual {v3, v4}, Ljlp;->d(I)V

    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v3, v1}, Ljlp;->i(I)V

    :goto_21
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Ljln;->v:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
