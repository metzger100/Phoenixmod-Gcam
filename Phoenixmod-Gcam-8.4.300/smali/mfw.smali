.class public final Lmfw;
.super Ljava/lang/Object;

# interfaces
.implements Lppi;


# static fields
.field public static final a:Lppi;

.field public static final b:Lppi;

.field public static final c:Lppi;

.field public static final d:Lppi;

.field public static final e:Lppi;

.field public static final f:Lppi;

.field public static final g:Lppi;

.field public static final h:Lppi;

.field public static final i:Lppi;

.field public static final j:Lppi;

.field public static final k:Lppi;

.field public static final l:Lppi;

.field public static final m:Lppi;

.field public static final n:Lppi;

.field public static final o:Lppi;

.field public static final p:Lppi;

.field public static final q:Lppi;

.field public static final r:Lppi;

.field public static final s:Lppi;

.field public static final t:Lppi;

.field public static final u:Lppi;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmfw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->u:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->t:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->s:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->r:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->q:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->p:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->o:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->n:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->m:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->l:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->k:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->j:Lppi;

    new-instance v0, Lmfw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->i:Lppi;

    new-instance v0, Lmfw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->h:Lppi;

    new-instance v0, Lmfw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->g:Lppi;

    new-instance v0, Lmfw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->f:Lppi;

    new-instance v0, Lmfw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->e:Lppi;

    new-instance v0, Lmfw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->d:Lppi;

    new-instance v0, Lmfw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->c:Lppi;

    new-instance v0, Lmfw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->b:Lppi;

    new-instance v0, Lmfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmfw;-><init>(I)V

    sput-object v0, Lmfw;->a:Lppi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmfw;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget v0, p0, Lmfw;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lpab;->b(I)Lpab;

    move-result-object p1

    if-eqz p1, :cond_b

    return v1

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    return v2

    :pswitch_1
    return v1

    :pswitch_2
    sparse-switch p1, :sswitch_data_0

    return v2

    :sswitch_0
    return v1

    :pswitch_3
    invoke-static {p1}, Loxh;->t(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_4
    invoke-static {p1}, Lozz;->b(I)Lozz;

    move-result-object p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_5
    packed-switch p1, :pswitch_data_2

    return v2

    :pswitch_6
    return v1

    :pswitch_7
    packed-switch p1, :pswitch_data_3

    return v2

    :pswitch_8
    return v1

    :pswitch_9
    invoke-static {p1}, Loxh;->u(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_a
    packed-switch p1, :pswitch_data_4

    return v2

    :pswitch_b
    return v1

    :pswitch_c
    packed-switch p1, :pswitch_data_5

    return v2

    :pswitch_d
    return v1

    :pswitch_e
    packed-switch p1, :pswitch_data_6

    return v2

    :pswitch_f
    return v1

    :pswitch_10
    invoke-static {p1}, Lohh;->ab(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_11
    packed-switch p1, :pswitch_data_7

    return v2

    :pswitch_12
    return v1

    :pswitch_13
    invoke-static {p1}, Lmyq;->q(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_14
    invoke-static {p1}, Lmyw;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_15
    invoke-static {p1}, Lmip;->y(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_16
    invoke-static {p1}, Lmhy;->b(I)Lmhy;

    move-result-object p1

    if-eqz p1, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_17
    invoke-static {p1}, Lmip;->z(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_18
    packed-switch p1, :pswitch_data_8

    return v2

    :pswitch_19
    return v1

    :pswitch_1a
    invoke-static {p1}, Lmip;->dK(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_1b
    invoke-static {p1}, Lmip;->E(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v1

    :cond_a
    return v2

    :cond_b
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch
.end method
