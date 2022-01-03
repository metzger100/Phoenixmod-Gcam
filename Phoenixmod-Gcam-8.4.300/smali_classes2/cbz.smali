.class public abstract Lcbz;
.super Lkqh;


# static fields
.field private static final a:Louj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamExampleStoreService"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcbz;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkqh;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Context;Lccu;Lccs;)Lcbv;
.end method

.method public final c(Ljava/lang/String;[B[BLkre;)V
    .locals 6

    const-string p1, "type.googleapis.com/com.google.android.apps.camera.brella.examplestore.proto.SelectionCriteria"

    const/16 v0, 0xa

    :try_start_0
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v1

    sget-object v2, Lpnq;->c:Lpnq;

    invoke-static {v2, p2, v1}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p2

    check-cast p2, Lpnq;
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v1, p2, Lpnq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p2, Lpnq;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lppp;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lpnq;->a:Ljava/lang/String;

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Incorrect type url: %s, expected: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lppp;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    :goto_0
    iget-object p1, p2, Lpnq;->b:Lpoc;

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object p2

    sget-object v1, Lccu;->j:Lccu;
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {p1}, Lpoc;->l()Lpoh;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppd;
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    sget-object v3, Lpqu;->a:Lpqu;

    invoke-virtual {v3, v1}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v3

    invoke-static {p1}, Lpoi;->p(Lpoh;)Lpoi;

    move-result-object v4

    invoke-interface {v3, v1, v4, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    invoke-interface {v3, v1}, Lprb;->f(Ljava/lang/Object;)V
    :try_end_3
    .catch Lppp; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {p1, v2}, Lpoh;->z(I)V
    :try_end_4
    .catch Lppp; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v1}, Lppd;->H(Lppd;)V

    check-cast v1, Lccu;

    iget-object p1, v1, Lccu;->e:Lprl;

    if-nez p1, :cond_2

    sget-object p1, Lprl;->c:Lprl;

    :cond_2
    iget-wide p1, p1, Lprl;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_f

    iget-object p1, v1, Lccu;->e:Lprl;

    if-nez p1, :cond_3

    sget-object p1, Lprl;->c:Lprl;

    :cond_3
    iget p1, p1, Lprl;->b:I

    if-ltz p1, :cond_e

    iget-object p1, v1, Lccu;->e:Lprl;

    if-nez p1, :cond_4

    sget-object p1, Lprl;->c:Lprl;

    :cond_4
    iget p1, p1, Lprl;->b:I

    const p2, 0x3b9ac9ff

    if-gt p1, p2, :cond_e

    iget-object p1, v1, Lccu;->f:Lprl;

    if-nez p1, :cond_5

    sget-object p1, Lprl;->c:Lprl;

    :cond_5
    iget-wide v4, p1, Lprl;->a:J

    cmp-long p1, v4, v2

    if-ltz p1, :cond_d

    iget-object p1, v1, Lccu;->f:Lprl;

    if-nez p1, :cond_6

    sget-object p1, Lprl;->c:Lprl;

    :cond_6
    iget p1, p1, Lprl;->b:I

    if-ltz p1, :cond_c

    iget-object p1, v1, Lccu;->f:Lprl;

    if-nez p1, :cond_7

    sget-object p1, Lprl;->c:Lprl;

    :cond_7
    iget p1, p1, Lprl;->b:I

    if-gt p1, p2, :cond_c

    iget-object p1, v1, Lccu;->f:Lprl;

    if-nez p1, :cond_8

    sget-object p1, Lprl;->c:Lprl;

    :cond_8
    iget-wide p1, p1, Lprl;->a:J

    iget-object v2, v1, Lccu;->e:Lprl;

    if-nez v2, :cond_9

    sget-object v2, Lprl;->c:Lprl;

    :cond_9
    iget-wide v2, v2, Lprl;->a:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_b

    iget-object p1, v1, Lccu;->h:Lppm;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_5
    .catch Lppp; {:try_start_5 .. :try_end_5} :catch_6

    if-nez p1, :cond_a

    :try_start_6
    invoke-static {}, Lpos;->b()Lpos;

    move-result-object p1

    sget-object p2, Lccs;->c:Lccs;

    invoke-static {p2, p3, p1}, Lppd;->s(Lppd;[BLpos;)Lppd;

    move-result-object p1

    check-cast p1, Lccs;
    :try_end_6
    .catch Lppp; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {p0}, Lcbz;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2, v1, p1}, Lcbz;->a(Landroid/content/Context;Lccu;Lccs;)Lcbv;

    move-result-object p1

    invoke-virtual {p4, p1}, Lkre;->b(Lkqg;)V

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcbz;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    const/16 p3, 0xe0

    const-string v1, "Error parsing ResumptionPoint proto: "

    invoke-static {p2, v1, p3, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p1}, Lppp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Lkre;->a(ILjava/lang/String;)V

    return-void

    :cond_a
    :try_start_7
    new-instance p1, Lppp;

    const-string p2, "No table specified to select examples."

    invoke-direct {p1, p2}, Lppp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Lppp;

    const-string p2, "End date before start date"

    invoke-direct {p1, p2}, Lppp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Lppp;

    const-string p2, "Invalid end date nanos"

    invoke-direct {p1, p2}, Lppp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lppp;

    const-string p2, "End date less than zero"

    invoke-direct {p1, p2}, Lppp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Lppp;

    const-string p2, "Invalid start date nanos"

    invoke-direct {p1, p2}, Lppp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Lppp;

    const-string p2, "Start date less than zero"

    invoke-direct {p1, p2}, Lppp;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Lppp; {:try_start_7 .. :try_end_7} :catch_6

    :catch_1
    move-exception p1

    :try_start_8
    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lppp;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lppp;

    throw p1

    :cond_10
    throw p1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lppp;

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lppp;

    throw p1

    :cond_11
    new-instance p2, Lppp;

    invoke-direct {p2, p1}, Lppp;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_4
    move-exception p1

    iget-boolean p2, p1, Lppp;->a:Z

    if-eqz p2, :cond_12

    new-instance p2, Lppp;

    invoke-direct {p2, p1}, Lppp;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_12
    throw p1
    :try_end_8
    .catch Lppp; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception p1

    :try_start_9
    throw p1
    :try_end_9
    .catch Lppp; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception p1

    sget-object p2, Lcbz;->a:Louj;

    invoke-virtual {p2}, Loue;->c()Lova;

    move-result-object p2

    const/16 p3, 0xe1

    const-string v1, "Error parsing SelectionCriteria proto: "

    invoke-static {p2, v1, p3, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {p1}, Lppp;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_13

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_13
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p4, v0, p1}, Lkre;->a(ILjava/lang/String;)V

    return-void

    :catch_7
    move-exception p1

    sget-object p1, Lcbz;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p2, 0xe2

    const-string p3, "Error parsing Any proto from criteria"

    invoke-static {p1, p3, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    invoke-virtual {p4, v0, p3}, Lkre;->a(ILjava/lang/String;)V

    return-void
.end method
