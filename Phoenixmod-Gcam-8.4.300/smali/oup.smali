.class public abstract Loup;
.super Ljava/lang/Object;

# interfaces
.implements Lova;
.implements Lovq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public c:Louo;

.field private final d:Ljava/util/logging/Level;

.field private e:Lous;

.field private f:Lowr;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Loup;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 3

    invoke-static {}, Lowp;->b()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Loup;->c:Louo;

    iput-object v2, p0, Loup;->e:Lous;

    iput-object v2, p0, Loup;->f:Lowr;

    iput-object v2, p0, Loup;->g:[Ljava/lang/Object;

    const-string v2, "level"

    invoke-static {p1, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Loup;->d:Ljava/util/logging/Level;

    iput-wide v0, p0, Loup;->b:J

    return-void
.end method

.method private final varargs K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    iput-object p2, p0, Loup;->g:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    instance-of v2, v1, Louk;

    if-eqz v2, :cond_0

    check-cast v1, Louk;

    invoke-interface {v1}, Louk;->a()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p2, Loup;->a:Ljava/lang/String;

    if-eq p1, p2, :cond_2

    new-instance p2, Lowr;

    invoke-virtual {p0}, Loup;->a()Loxy;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lowr;-><init>(Loxy;Ljava/lang/String;)V

    iput-object p2, p0, Loup;->f:Lowr;

    :cond_2
    invoke-static {}, Lowp;->k()Loxp;

    move-result-object p1

    invoke-virtual {p1}, Loxp;->a()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Loup;->j()Lovv;

    move-result-object p2

    sget-object v0, Loun;->f:Lovd;

    invoke-virtual {p2, v0}, Lovv;->d(Lovd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loxp;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Loxp;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Loxp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_3
    new-instance v0, Loxp;

    new-instance v1, Loxn;

    iget-object p1, p1, Loxp;->c:Loxn;

    iget-object p2, p2, Loxp;->c:Loxn;

    invoke-direct {v1, p1, p2}, Loxn;-><init>(Loxn;Loxn;)V

    invoke-direct {v0, v1}, Loxp;-><init>(Loxn;)V

    move-object p1, v0

    :cond_4
    :goto_1
    sget-object p2, Loun;->f:Lovd;

    invoke-virtual {p0, p2, p1}, Loup;->n(Lovd;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Loup;->c()Loue;

    move-result-object p1

    :try_start_0
    sget-object p2, Loyd;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loyd;

    iget v0, p2, Loyd;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Loyd;->b:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    const/16 v1, 0x64

    if-gt v0, v1, :cond_6

    :try_start_1
    iget-object v0, p1, Loue;->a:Lovr;

    invoke-virtual {v0, p0}, Lovr;->c(Lovq;)V

    goto :goto_2

    :cond_6
    const-string v0, "unbounded recursion in log statement"

    invoke-static {v0, p0}, Loue;->e(Ljava/lang/String;Lovq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz p2, :cond_7

    :try_start_2
    invoke-virtual {p2}, Loyd;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_8

    :try_start_3
    invoke-virtual {p2}, Loyd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :cond_8
    :goto_3
    :try_start_4
    throw v0

    :cond_9
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Overflow of RecursionDepth (possible error in core library)"

    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p2

    :try_start_5
    iget-object p1, p1, Loue;->a:Lovr;

    invoke-virtual {p1, p2, p0}, Lovr;->b(Ljava/lang/RuntimeException;Lovq;)V
    :try_end_5
    .catch Lovs; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Loue;->e(Ljava/lang/String;Lovq;)V

    :try_start_6
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1, p2}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_2
    move-exception p1

    return-void

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final L()Z
    .locals 6

    iget-object v0, p0, Loup;->e:Lous;

    if-nez v0, :cond_0

    invoke-static {}, Lowp;->g()Lowo;

    move-result-object v0

    const-class v1, Loup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lowo;->a(Ljava/lang/Class;I)Lous;

    move-result-object v0

    iput-object v0, p0, Loup;->e:Lous;

    :cond_0
    iget-object v0, p0, Loup;->e:Lous;

    sget-object v1, Lous;->a:Lous;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Loup;->e:Lous;

    iget-object v1, p0, Loup;->c:Louo;

    if-eqz v1, :cond_4

    iget v2, v1, Louo;->b:I

    if-lez v2, :cond_4

    const-string v2, "logSiteKey"

    invoke-static {v0, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v2, v1, Louo;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    sget-object v4, Loun;->d:Lovd;

    invoke-virtual {v1, v3}, Lovv;->c(I)Lovd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lovd;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Lovv;->e(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lovb;

    if-eqz v5, :cond_1

    check-cast v4, Lovb;

    invoke-virtual {v4}, Lovb;->b()Lout;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v5, Love;

    invoke-direct {v5, v0, v4}, Love;-><init>(Lout;Ljava/lang/Object;)V

    move-object v0, v5

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Loup;->b(Lout;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    const/4 p2, 0x4

    aput-object p6, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Loup;->c:Louo;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Loup;->c:Louo;

    sget-object v2, Loun;->e:Lovd;

    invoke-virtual {v1, v2}, Louo;->d(Lovd;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loup;->f:Lowr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loup;->g:[Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get arguments unless a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(FLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "Focal length needed = %g / available: %s"

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final G(I)Lova;
    .locals 1

    new-instance v0, Lour;

    invoke-direct {v0, p1}, Lour;-><init>(I)V

    iget-object p1, p0, Loup;->e:Lous;

    if-nez p1, :cond_0

    iput-object v0, p0, Loup;->e:Lous;

    :cond_0
    invoke-virtual {p0}, Loup;->d()Lova;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/concurrent/TimeUnit;)Lova;
    .locals 1

    invoke-virtual {p0}, Loup;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loup;->d()Lova;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Loun;->c:Lovd;

    invoke-static {p1}, Louy;->a(Ljava/util/concurrent/TimeUnit;)Loux;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Loup;->n(Lovd;Ljava/lang/Object;)V

    invoke-virtual {p0}, Loup;->d()Lova;

    move-result-object p1

    return-object p1
.end method

.method public final I(FF)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Avoiding b/115930193, modeListWidth=%g myWidth=%g"

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J(IJ)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "Not restoring video id %d since it is too small (size: %d)"

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract a()Loxy;
.end method

.method protected b(Lout;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract c()Loue;
.end method

.method protected abstract d()Lova;
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Loup;->b:J

    return-wide v0
.end method

.method public final f()Lous;
    .locals 2

    iget-object v0, p0, Loup;->e:Lous;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot request log site information prior to postProcess()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lovd;Ljava/lang/Object;)Lova;
    .locals 1

    const-string v0, "metadata key"

    invoke-static {p1, v0}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Loup;->n(Lovd;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Loup;->d()Lova;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)Lova;
    .locals 1

    sget-object v0, Loun;->a:Lovd;

    invoke-virtual {p0, v0, p1}, Loup;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lovf;)Lova;
    .locals 1

    const-string v0, "stack size"

    invoke-static {p1, v0}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lovf;->e:Lovf;

    if-eq p1, v0, :cond_0

    sget-object v0, Loun;->g:Lovd;

    invoke-virtual {p0, v0, p1}, Loup;->n(Lovd;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Loup;->d()Lova;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lovv;
    .locals 1

    iget-object v0, p0, Loup;->c:Louo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lovu;->a:Lovu;

    return-object v0
.end method

.method public final k()Lowr;
    .locals 1

    iget-object v0, p0, Loup;->f:Lowr;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loup;->f:Lowr;

    if-nez v0, :cond_0

    iget-object v0, p0, Loup;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot get literal argument if a template context exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Ljava/util/logging/Level;
    .locals 1

    iget-object v0, p0, Loup;->d:Ljava/util/logging/Level;

    return-object v0
.end method

.method protected final n(Lovd;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Loup;->c:Louo;

    if-nez v0, :cond_0

    new-instance v0, Louo;

    invoke-direct {v0}, Louo;-><init>()V

    iput-object v0, p0, Loup;->c:Louo;

    :cond_0
    iget-object v0, p0, Loup;->c:Louo;

    iget-boolean v1, p1, Lovd;->b:Z

    const-string v2, "metadata value"

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Louo;->a(Lovd;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Louo;->a:[Ljava/lang/Object;

    invoke-static {p2, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    return-void

    :cond_2
    :goto_0
    iget v1, v0, Louo;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, v0, Louo;->a:[Ljava/lang/Object;

    array-length v4, v3

    add-int/2addr v1, v1

    if-le v1, v4, :cond_3

    add-int/2addr v4, v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Louo;->a:[Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Louo;->a:[Ljava/lang/Object;

    iget v3, v0, Louo;->b:I

    const-string v4, "metadata key"

    invoke-static {p1, v4}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v3, v3

    aput-object p1, v1, v3

    iget-object p1, v0, Louo;->a:[Ljava/lang/Object;

    iget v1, v0, Louo;->b:I

    invoke-static {p2, v2}, Loxh;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/2addr v1, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, p1, v1

    iget p1, v0, Louo;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Louo;->b:I

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loup;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/String;JJ)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p4, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    invoke-direct {p0}, Loup;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-direct {p0, p1, v0}, Loup;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
