.class public final synthetic Lmcz;
.super Ljava/lang/Object;

# interfaces
.implements Lojf;


# static fields
.field public static final synthetic a:Lmcz;

.field public static final synthetic b:Lmcz;

.field public static final synthetic c:Lmcz;

.field public static final synthetic d:Lmcz;

.field public static final synthetic e:Lmcz;

.field public static final synthetic f:Lmcz;

.field public static final synthetic g:Lmcz;


# instance fields
.field private final synthetic h:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->g:Lmcz;

    new-instance v0, Lmcz;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->f:Lmcz;

    new-instance v0, Lmcz;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->e:Lmcz;

    new-instance v0, Lmcz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->d:Lmcz;

    new-instance v0, Lmcz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->c:Lmcz;

    new-instance v0, Lmcz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->b:Lmcz;

    new-instance v0, Lmcz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcz;-><init>(I)V

    sput-object v0, Lmcz;->a:Lmcz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmcz;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lmcz;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lngz;

    sget-object v0, Lnly;->a:Lnhd;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lngz;->b:Lnhi;

    iget-boolean p1, p1, Lnhi;->c:Z

    if-eqz p1, :cond_7

    return v2

    :pswitch_0
    check-cast p1, Lpnc;

    iget p1, p1, Lpnc;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    check-cast p1, Lpnj;

    iget-object v0, p1, Lpnj;->c:Lpnc;

    if-nez v0, :cond_2

    sget-object v0, Lpnc;->g:Lpnc;

    :cond_2
    iget v0, v0, Lpnc;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object p1, p1, Lpnj;->c:Lpnc;

    if-nez p1, :cond_3

    sget-object p1, Lpnc;->g:Lpnc;

    :cond_3
    iget p1, p1, Lpnc;->f:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2

    :pswitch_3
    check-cast p1, Lpnj;

    iget p1, p1, Lpnj;->a:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_4
    check-cast p1, Llrr;

    invoke-virtual {p1}, Llrr;->e()Z

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lmdc;

    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {p1, v0}, Lmde;->g(Lmdc;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_7
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
