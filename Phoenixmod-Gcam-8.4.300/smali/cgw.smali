.class public final synthetic Lcgw;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Function;


# static fields
.field public static final synthetic a:Lcgw;

.field public static final synthetic b:Lcgw;

.field public static final synthetic c:Lcgw;

.field public static final synthetic d:Lcgw;

.field public static final synthetic e:Lcgw;

.field public static final synthetic f:Lcgw;

.field public static final synthetic g:Lcgw;

.field public static final synthetic h:Lcgw;

.field public static final synthetic i:Lcgw;

.field public static final synthetic j:Lcgw;

.field public static final synthetic k:Lcgw;

.field public static final synthetic l:Lcgw;

.field public static final synthetic m:Lcgw;

.field public static final synthetic n:Lcgw;

.field public static final synthetic o:Lcgw;

.field public static final synthetic p:Lcgw;

.field public static final synthetic q:Lcgw;

.field public static final synthetic r:Lcgw;

.field public static final synthetic s:Lcgw;

.field public static final synthetic t:Lcgw;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcgw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->t:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->s:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->r:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->q:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->p:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->o:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->n:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->m:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->l:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->k:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->j:Lcgw;

    new-instance v0, Lcgw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->i:Lcgw;

    new-instance v0, Lcgw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->h:Lcgw;

    new-instance v0, Lcgw;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->g:Lcgw;

    new-instance v0, Lcgw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->f:Lcgw;

    new-instance v0, Lcgw;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->e:Lcgw;

    new-instance v0, Lcgw;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->d:Lcgw;

    new-instance v0, Lcgw;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->c:Lcgw;

    new-instance v0, Lcgw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->b:Lcgw;

    new-instance v0, Lcgw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcgw;-><init>(I)V

    sput-object v0, Lcgw;->a:Lcgw;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcgw;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcgw;->u:I

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
    .locals 8

    iget v0, p0, Lcgw;->u:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhcc;

    sget v0, Lgzu;->a:I

    iget-object p1, p1, Lhcc;->b:Llpd;

    return-object p1

    :pswitch_0
    check-cast p1, Lhcc;

    iget-object p1, p1, Lhcc;->b:Llpd;

    return-object p1

    :pswitch_1
    check-cast p1, Lgtv;

    return-object p1

    :pswitch_2
    check-cast p1, Lgtv;

    return-object p1

    :pswitch_3
    check-cast p1, Lgto;

    sget-object v0, Lgsp;->a:Loor;

    return-object p1

    :pswitch_4
    check-cast p1, Lgto;

    invoke-interface {p1}, Lgto;->g()Loom;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgso;

    invoke-direct {v1, p1}, Lgso;-><init>(Lgto;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Lgto;->d()Lgtm;

    move-result-object v1

    invoke-interface {p1}, Lgto;->l()V

    invoke-interface {p1}, Lgto;->k()V

    const p1, 0x7f140459

    const v2, 0x7f140458

    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v0

    invoke-static {v1, p1, v2, v0}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lbvv;

    new-instance v0, Lbvy;

    invoke-direct {v0, p1}, Lbvy;-><init>(Lbvv;)V

    return-object v0

    :pswitch_6
    check-cast p1, Lpht;

    invoke-interface {p1}, Lpht;->isDone()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lbvv;

    invoke-interface {p1}, Lbvv;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lpjs;

    new-instance v7, Lhjy;

    iget v1, p1, Lpjs;->a:I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, p1, Lpjs;->b:Lpjv;

    if-nez v0, :cond_0

    sget-object v0, Lpjv;->c:Lpjv;

    :cond_0
    iget-object v0, v0, Lpjv;->a:Lpju;

    if-nez v0, :cond_1

    sget-object v0, Lpju;->e:Lpju;

    :cond_1
    iget v0, v0, Lpju;->a:I

    iget-object v3, p1, Lpjs;->b:Lpjv;

    if-nez v3, :cond_2

    sget-object v3, Lpjv;->c:Lpjv;

    :cond_2
    iget-object v3, v3, Lpjv;->a:Lpju;

    if-nez v3, :cond_3

    sget-object v3, Lpju;->e:Lpju;

    :cond_3
    iget v3, v3, Lpju;->b:I

    iget-object v4, p1, Lpjs;->b:Lpjv;

    if-nez v4, :cond_4

    sget-object v4, Lpjv;->c:Lpjv;

    :cond_4
    iget-object v4, v4, Lpjv;->a:Lpju;

    if-nez v4, :cond_5

    sget-object v4, Lpju;->e:Lpju;

    :cond_5
    iget v4, v4, Lpju;->a:I

    iget-object v5, p1, Lpjs;->b:Lpjv;

    if-nez v5, :cond_6

    sget-object v5, Lpjv;->c:Lpjv;

    :cond_6
    iget-object v5, v5, Lpjv;->a:Lpju;

    if-nez v5, :cond_7

    sget-object v5, Lpju;->e:Lpju;

    :cond_7
    iget v5, v5, Lpju;->c:I

    add-int/2addr v4, v5

    iget-object v5, p1, Lpjs;->b:Lpjv;

    if-nez v5, :cond_8

    sget-object v5, Lpjv;->c:Lpjv;

    :cond_8
    iget-object v5, v5, Lpjv;->a:Lpju;

    if-nez v5, :cond_9

    sget-object v5, Lpju;->e:Lpju;

    :cond_9
    iget v5, v5, Lpju;->b:I

    iget-object v6, p1, Lpjs;->b:Lpjv;

    if-nez v6, :cond_a

    sget-object v6, Lpjv;->c:Lpjv;

    :cond_a
    iget-object v6, v6, Lpjv;->a:Lpju;

    if-nez v6, :cond_b

    sget-object v6, Lpju;->e:Lpju;

    :cond_b
    iget v6, v6, Lpju;->d:I

    add-int/2addr v5, v6

    invoke-direct {v2, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p1, Lpjs;->c:F

    float-to-int v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lhjy;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v7

    :pswitch_9
    check-cast p1, Lepv;

    iget-object p1, p1, Lepv;->c:Liuu;

    return-object p1

    :pswitch_a
    check-cast p1, Lbty;

    invoke-interface {p1}, Lbty;->a()Lbtz;

    move-result-object p1

    invoke-interface {p1}, Lbtz;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lbty;

    invoke-interface {p1}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-interface {v0}, Lbtz;->g()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    invoke-interface {p1}, Lbty;->a()Lbtz;

    move-result-object p1

    invoke-interface {p1}, Lbtz;->g()Lj$/time/Instant;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/ChronoUnit;->SECONDS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {p1, v0}, Lj$/time/Instant;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_0

    :cond_c
    invoke-interface {p1}, Lbty;->a()Lbtz;

    move-result-object p1

    invoke-interface {p1}, Lbtz;->h()Lj$/time/Instant;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_c
    check-cast p1, Lhjy;

    iget-object p1, p1, Lhjy;->a:Landroid/graphics/Rect;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :pswitch_e
    check-cast p1, Llwd;

    invoke-static {p1}, Lcye;->l(Llwd;)Lcxy;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lckt;

    iget-object p1, p1, Lckt;->a:Lcle;

    return-object p1

    :pswitch_10
    check-cast p1, Ljws;

    invoke-interface {p1}, Ljws;->a()Ljwt;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhtl;

    return-object p1

    :pswitch_12
    check-cast p1, Llvu;

    invoke-static {p1}, Llju;->b(Llvu;)Llju;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lleb;

    invoke-static {p1}, Lhtl;->b(Lleb;)Lojc;

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

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 1

    iget v0, p0, Lcgw;->u:I

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
