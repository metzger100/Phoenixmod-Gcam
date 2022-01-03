.class public final Lmvl;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0

    iput p2, p0, Lmvl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvl;->a:Lqkg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lmvl;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lpyt;

    iget-object v0, v0, Lpyt;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    new-instance v1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Lojc;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lmvl;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loke;

    new-instance v1, Lmxt;

    invoke-direct {v1, v0}, Lmxt;-><init>(Loke;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lmxr;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0xe1e

    const-string v5, "Failed to get PackageInfo for: %s"

    invoke-static {v3, v5, v0, v4, v2}, Ld;->x(Lova;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :goto_0
    return-object v1

    :pswitch_2
    iget-object v0, p0, Lmvl;->a:Lqkg;

    invoke-static {v0}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v0

    new-instance v1, Lmxi;

    invoke-direct {v1, v0}, Lmxi;-><init>(Lpyn;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lmvl;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lmwg;

    check-cast v0, Lmwf;

    invoke-direct {v1, v0}, Lmwg;-><init>(Lmwf;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lmvl;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    new-instance v2, Lmwf;

    invoke-direct {v2, v0, v1, v1}, Lmwf;-><init>(Loxk;[B[B)V

    return-object v2

    :pswitch_5
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqay;->a:Lqay;

    invoke-virtual {v1}, Lqay;->b()Lqaz;

    move-result-object v1

    invoke-interface {v1, v0}, Lqaz;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqav;->a:Lqav;

    invoke-virtual {v1}, Lqav;->b()Lqaw;

    move-result-object v1

    invoke-interface {v1, v0}, Lqaw;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqas;->a:Lqas;

    invoke-virtual {v1}, Lqas;->b()Lqat;

    move-result-object v1

    invoke-interface {v1, v0}, Lqat;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqap;->a:Lqap;

    invoke-virtual {v1}, Lqap;->b()Lqaq;

    move-result-object v1

    invoke-interface {v1, v0}, Lqaq;->b(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqad;->a:Lqad;

    invoke-virtual {v1}, Lqad;->b()Lqae;

    move-result-object v1

    invoke-interface {v1, v0}, Lqae;->d(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqam;->a:Lqam;

    invoke-virtual {v1}, Lqam;->b()Lqan;

    move-result-object v1

    invoke-interface {v1, v0}, Lqan;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqag;->a:Lqag;

    invoke-virtual {v1}, Lqag;->b()Lqah;

    move-result-object v1

    invoke-interface {v1, v0}, Lqah;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqad;->a:Lqad;

    invoke-virtual {v1}, Lqad;->b()Lqae;

    move-result-object v1

    invoke-interface {v1, v0}, Lqae;->b(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqad;->a:Lqad;

    invoke-virtual {v1}, Lqad;->b()Lqae;

    move-result-object v1

    invoke-interface {v1, v0}, Lqae;->a(Landroid/content/Context;)Lmzk;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqap;->a:Lqap;

    invoke-virtual {v1}, Lqap;->b()Lqaq;

    move-result-object v1

    invoke-interface {v1, v0}, Lqaq;->a(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqap;->a:Lqap;

    invoke-virtual {v1}, Lqap;->b()Lqaq;

    move-result-object v1

    invoke-interface {v1, v0}, Lqaq;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqaa;->a:Lqaa;

    invoke-virtual {v1}, Lqaa;->b()Lqab;

    move-result-object v1

    invoke-interface {v1, v0}, Lqab;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqad;->a:Lqad;

    invoke-virtual {v1}, Lqad;->b()Lqae;

    move-result-object v1

    invoke-interface {v1, v0}, Lqae;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzo;->a:Lpzo;

    invoke-virtual {v1}, Lpzo;->b()Lpzp;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzp;->c(Landroid/content/Context;)Lpyy;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lmvl;->a:Lqkg;

    check-cast v0, Lemp;

    invoke-virtual {v0}, Lemp;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lpzx;->a:Lpzx;

    invoke-virtual {v1}, Lpzx;->b()Lpzy;

    move-result-object v1

    invoke-interface {v1, v0}, Lpzy;->a(Landroid/content/Context;)Lqyj;

    move-result-object v0

    return-object v0

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
