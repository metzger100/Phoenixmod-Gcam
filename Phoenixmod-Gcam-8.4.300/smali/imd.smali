.class public final synthetic Limd;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# static fields
.field public static final synthetic a:Limd;

.field public static final synthetic b:Limd;

.field public static final synthetic c:Limd;

.field public static final synthetic d:Limd;

.field public static final synthetic e:Limd;

.field public static final synthetic f:Limd;

.field public static final synthetic g:Limd;

.field public static final synthetic h:Limd;

.field public static final synthetic i:Limd;

.field public static final synthetic j:Limd;

.field public static final synthetic k:Limd;

.field public static final synthetic l:Limd;

.field public static final synthetic m:Limd;

.field public static final synthetic n:Limd;

.field public static final synthetic o:Limd;

.field public static final synthetic p:Limd;

.field public static final synthetic q:Limd;

.field public static final synthetic r:Limd;

.field public static final synthetic s:Limd;

.field public static final synthetic t:Limd;


# instance fields
.field private final synthetic u:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Limd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->t:Limd;

    new-instance v0, Limd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->s:Limd;

    new-instance v0, Limd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->r:Limd;

    new-instance v0, Limd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->q:Limd;

    new-instance v0, Limd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->p:Limd;

    new-instance v0, Limd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->o:Limd;

    new-instance v0, Limd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->n:Limd;

    new-instance v0, Limd;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->m:Limd;

    new-instance v0, Limd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->l:Limd;

    new-instance v0, Limd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->k:Limd;

    new-instance v0, Limd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->j:Limd;

    new-instance v0, Limd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->i:Limd;

    new-instance v0, Limd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->h:Limd;

    new-instance v0, Limd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->g:Limd;

    new-instance v0, Limd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->f:Limd;

    new-instance v0, Limd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->e:Limd;

    new-instance v0, Limd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->d:Limd;

    new-instance v0, Limd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->c:Limd;

    new-instance v0, Limd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->b:Limd;

    new-instance v0, Limd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Limd;-><init>(I)V

    sput-object v0, Limd;->a:Limd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Limd;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Limd;->u:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpnc;

    new-instance v6, Lnur;

    iget v0, p1, Lpnc;->b:I

    int-to-float v1, v0

    iget v0, p1, Lpnc;->c:I

    int-to-float v2, v0

    iget v0, p1, Lpnc;->d:I

    int-to-float v3, v0

    iget v0, p1, Lpnc;->e:I

    int-to-float v4, v0

    iget v5, p1, Lpnc;->f:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lnur;-><init>(FFFFF)V

    return-object v6

    :pswitch_0
    check-cast p1, Lnur;

    new-instance v0, Lnuq;

    invoke-direct {v0}, Lnuq;-><init>()V

    iget v2, p1, Lnur;->a:F

    iget v4, p1, Lnur;->b:F

    iget v6, p1, Lnur;->c:F

    iget v7, p1, Lnur;->d:F

    iget p1, p1, Lnur;->e:F

    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float p1, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v9, v6, v8

    add-float/2addr v9, v2

    mul-float v6, v6, p1

    add-float/2addr v6, v4

    mul-float p1, p1, v7

    mul-float v7, v7, v8

    const/16 v8, 0x8

    new-array v8, v8, [F

    aput v2, v8, v5

    aput v4, v8, v3

    aput v9, v8, v1

    const/4 v1, 0x3

    aput v6, v8, v1

    const/4 v1, 0x4

    sub-float/2addr v9, p1

    aput v9, v8, v1

    const/4 v1, 0x5

    add-float/2addr v6, v7

    aput v6, v8, v1

    const/4 v1, 0x6

    sub-float/2addr v2, p1

    aput v2, v8, v1

    const/4 p1, 0x7

    add-float/2addr v4, v7

    aput v4, v8, p1

    invoke-virtual {v0, v8}, Lnuq;->c([F)V

    return-object v0

    :pswitch_1
    check-cast p1, Lneu;

    invoke-static {p1}, Lngt;->a(Lneu;)Lngu;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpiv;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpoc;->v(Ljava/lang/String;)Lpoc;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/io/FileDescriptor;

    new-instance v0, Lmsq;

    invoke-direct {v0, p1}, Lmsq;-><init>(Ljava/io/FileDescriptor;)V

    return-object v0

    :pswitch_5
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/location/Location;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Landroid/content/ContentProviderOperation;

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation;->getUri()Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_9
    check-cast p1, Llzx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Llzx;->j()Lkkm;

    move-result-object p1

    iget-object p1, p1, Lkkm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1

    :pswitch_a
    check-cast p1, Llxu;

    invoke-static {p1, v2}, Llup;->f(Llxu;Llxu;)Llup;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_5
    :goto_1
    return-object v4

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_7
    move-object v4, v6

    :goto_2
    return-object v4

    :pswitch_e
    check-cast p1, Lqyp;

    invoke-virtual {p1}, Lpnm;->d()Lpoc;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljfg;

    iget-object p1, p1, Ljfg;->a:Landroid/graphics/Rect;

    return-object p1

    :pswitch_10
    check-cast p1, Ljfg;

    iget p1, p1, Ljfg;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    sget-object v0, Livp;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Loug;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v0, 0xc63

    invoke-interface {p1, v0}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    const-string v0, "Failed to update indicator bitmap cache"

    invoke-interface {p1, v0}, Loug;->o(Ljava/lang/String;)V

    return-object v4

    :pswitch_12
    check-cast p1, Lgtv;

    sget-object v0, Lgtv;->V:Lgtv;

    invoke-virtual {v0, p1}, Lgtv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcik;->b:Lcik;

    goto :goto_3

    :cond_8
    sget-object p1, Lcik;->a:Lcik;

    :goto_3
    return-object p1

    :pswitch_13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-static {v1}, Lhls;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
