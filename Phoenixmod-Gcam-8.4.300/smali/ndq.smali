.class public final synthetic Lndq;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lndq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lndq;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lndq;->a:Landroid/content/Context;

    sget v1, Lner;->c:I

    invoke-static {v0}, Lmzi;->e(Landroid/content/Context;)Lojc;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lndq;->a:Landroid/content/Context;

    new-instance v1, Lney;

    invoke-static {v0}, Lkty;->a(Landroid/content/Context;)Lkij;

    move-result-object v0

    invoke-direct {v1, v0}, Lney;-><init>(Lkij;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lndq;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "primes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lndq;->a:Landroid/content/Context;

    sget-object v1, Lqaj;->a:Lqaj;

    invoke-virtual {v1}, Lqaj;->b()Lqak;

    move-result-object v1

    invoke-interface {v1, v0}, Lqak;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
