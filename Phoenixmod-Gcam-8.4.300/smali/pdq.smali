.class final Lpdq;
.super Ljava/lang/Object;

# interfaces
.implements Lppi;


# static fields
.field static final a:Lppi;

.field static final b:Lppi;

.field static final c:Lppi;

.field static final d:Lppi;

.field static final e:Lppi;

.field static final f:Lppi;

.field static final g:Lppi;

.field static final h:Lppi;

.field static final i:Lppi;

.field static final j:Lppi;

.field static final k:Lppi;

.field static final l:Lppi;

.field static final m:Lppi;

.field static final n:Lppi;

.field static final o:Lppi;

.field static final p:Lppi;

.field static final q:Lppi;

.field static final r:Lppi;

.field static final s:Lppi;

.field static final t:Lppi;

.field static final u:Lppi;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpdq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->u:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->t:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->s:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->r:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->q:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->p:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->o:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->n:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->m:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->l:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->k:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->j:Lppi;

    new-instance v0, Lpdq;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->i:Lppi;

    new-instance v0, Lpdq;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->h:Lppi;

    new-instance v0, Lpdq;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->g:Lppi;

    new-instance v0, Lpdq;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->f:Lppi;

    new-instance v0, Lpdq;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->e:Lppi;

    new-instance v0, Lpdq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->d:Lppi;

    new-instance v0, Lpdq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->c:Lppi;

    new-instance v0, Lpdq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->b:Lppi;

    new-instance v0, Lpdq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpdq;-><init>(I)V

    sput-object v0, Lpdq;->a:Lppi;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpdq;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget v0, p0, Lpdq;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lpeo;->b(I)Lpeo;

    move-result-object p1

    if-eqz p1, :cond_3

    return v2

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_1
    return v2

    :pswitch_2
    packed-switch p1, :pswitch_data_2

    return v1

    :pswitch_3
    return v2

    :pswitch_4
    packed-switch p1, :pswitch_data_3

    return v1

    :pswitch_5
    return v2

    :pswitch_6
    packed-switch p1, :pswitch_data_4

    return v1

    :pswitch_7
    return v2

    :pswitch_8
    invoke-static {p1}, Lpef;->b(I)Lpef;

    move-result-object p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_9
    packed-switch p1, :pswitch_data_5

    return v1

    :pswitch_a
    return v2

    :pswitch_b
    packed-switch p1, :pswitch_data_6

    return v1

    :pswitch_c
    return v2

    :pswitch_d
    packed-switch p1, :pswitch_data_7

    return v1

    :pswitch_e
    return v2

    :pswitch_f
    packed-switch p1, :pswitch_data_8

    return v1

    :pswitch_10
    return v2

    :pswitch_11
    packed-switch p1, :pswitch_data_9

    return v1

    :pswitch_12
    return v2

    :pswitch_13
    packed-switch p1, :pswitch_data_a

    return v1

    :pswitch_14
    return v2

    :pswitch_15
    packed-switch p1, :pswitch_data_b

    return v1

    :pswitch_16
    return v2

    :pswitch_17
    invoke-static {p1}, Loxh;->V(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_18
    invoke-static {p1}, Loxh;->W(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_19
    packed-switch p1, :pswitch_data_c

    return v1

    :pswitch_1a
    return v2

    :pswitch_1b
    packed-switch p1, :pswitch_data_d

    return v1

    :pswitch_1c
    return v2

    :pswitch_1d
    packed-switch p1, :pswitch_data_e

    return v1

    :pswitch_1e
    return v2

    :pswitch_1f
    packed-switch p1, :pswitch_data_f

    return v1

    :pswitch_20
    return v2

    :pswitch_21
    packed-switch p1, :pswitch_data_10

    return v1

    :pswitch_22
    return v2

    :pswitch_23
    packed-switch p1, :pswitch_data_11

    return v1

    :pswitch_24
    return v2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_21
        :pswitch_1f
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_11
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_24
        :pswitch_24
        :pswitch_24
    .end packed-switch
.end method
