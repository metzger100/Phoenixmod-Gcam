.class public final Lbga;
.super Ljava/lang/Object;

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lbga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbga;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    iput p2, p0, Lbga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbga;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    iput p2, p0, Lbga;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbga;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 4

    iget v0, p0, Lbga;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Lvj;->d(II)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lbif;->a:Lazs;

    invoke-virtual {p4, p2}, Lazt;->b(Lazs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p4, p2, v2

    if-nez p4, :cond_1

    new-instance p2, Lbff;

    new-instance p3, Lblo;

    invoke-direct {p3, p1}, Lblo;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lbga;->a:Landroid/content/Context;

    new-instance v0, Lbau;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lbau;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lbav;->b(Landroid/content/Context;Landroid/net/Uri;Lbaw;)Lbav;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbff;-><init>(Lazp;Lbac;)V

    return-object p2

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lbff;

    new-instance p3, Lblo;

    invoke-direct {p3, p1}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lbfa;

    iget-object v0, p0, Lbga;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lbfa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lbff;-><init>(Lazp;Lbac;)V

    return-object p2

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p2, p3}, Lvj;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbff;

    new-instance p3, Lblo;

    invoke-direct {p3, p1}, Lblo;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lbga;->a:Landroid/content/Context;

    new-instance v0, Lbat;

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lbat;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p4, p1, v0}, Lbav;->b(Landroid/content/Context;Landroid/net/Uri;Lbaw;)Lbav;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lbff;-><init>(Lazp;Lbac;)V

    return-object p2

    :cond_0
    return-object v1

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lbga;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lvj;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lvj;->e(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lvj;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lvj;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvj;->e(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
