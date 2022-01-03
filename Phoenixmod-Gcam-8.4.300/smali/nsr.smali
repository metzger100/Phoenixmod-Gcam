.class public final Lnsr;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lovk;


# instance fields
.field public final a:Lnrm;

.field public final b:Lnov;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lovk;->i()Lovk;

    move-result-object v0

    sput-object v0, Lnsr;->c:Lovk;

    return-void
.end method

.method public constructor <init>(Lnrm;Lnov;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsr;->a:Lnrm;

    iput-object p2, p0, Lnsr;->b:Lnov;

    return-void
.end method

.method private final b(Ljava/lang/Throwable;Lnrl;Lnnj;Lnpe;)V
    .locals 2

    iget-object v0, p0, Lnsr;->a:Lnrm;

    const/16 v1, 0x15

    invoke-virtual {p2, v1, p1, p3, p4}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    return-void
.end method


# virtual methods
.method public final a(Lnrl;Lnqh;Lnpe;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p3, Lnpe;->h:Lnpk;

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p2, Lnqh;->r:Lnpk;

    :cond_1
    iget-object v2, v1, Lnpk;->d:Lnmr;

    sget-object v3, Lnmr;->c:Lnmr;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lnpk;->e:Lnnr;

    invoke-virtual {v2}, Lnnr;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lqkk;

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_2

    :pswitch_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Permanent failure: uploadState "

    iget-object v1, v1, Lnpk;->e:Lnnr;

    invoke-static {v3, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p2, p3}, Lnsr;->b(Ljava/lang/Throwable;Lnrl;Lnnj;Lnpe;)V

    throw v2

    :goto_1
    invoke-direct {p1}, Lqkk;-><init>()V

    throw p1

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Not in airlock: airlockFileState "

    iget-object v1, v1, Lnpk;->d:Lnmr;

    invoke-static {v3, v1}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, p1, p2, p3}, Lnsr;->b(Ljava/lang/Throwable;Lnrl;Lnnj;Lnpe;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lnsr;->c:Lovk;

    invoke-virtual {p2}, Loue;->b()Lova;

    move-result-object p2

    check-cast p2, Lovg;

    invoke-interface {p2, p1}, Lovg;->h(Ljava/lang/Throwable;)Lova;

    move-result-object p1

    check-cast p1, Lovg;

    const-string p2, "Checked status of asset that cannot be uploaded."

    invoke-interface {p1, p2}, Lovg;->o(Ljava/lang/String;)V

    :goto_2
    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
