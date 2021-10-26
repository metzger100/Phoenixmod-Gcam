.class public final Lgwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvk;


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Llyl;

.field private final d:Logm;

.field private final e:Loan;

.field private final f:Lgvj;

.field private final g:Lgac;

.field private final h:J

.field private final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckFiltRingBuff"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllo;Lgac;Loac;Lchh;Lgyh;Ljava/util/Set;JLlyl;Loan;Lgvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Logm;->k()Logm;

    move-result-object v0

    iput-object v0, p0, Lgwl;->d:Logm;

    iput-object p2, p0, Lgwl;->g:Lgac;

    iput-object p10, p0, Lgwl;->e:Loan;

    iput-object p11, p0, Lgwl;->f:Lgvj;

    iput-wide p7, p0, Lgwl;->h:J

    iput-object p9, p0, Lgwl;->a:Llyl;

    iput-object p6, p0, Lgwl;->i:Ljava/util/Set;

    invoke-interface {p9}, Llyl;->a()Llzb;

    move-result-object p2

    invoke-interface {p2}, Llzb;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llzs;

    iget-object p7, p0, Lgwl;->d:Logm;

    invoke-interface {p6}, Llzs;->c()I

    move-result p8

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-virtual {p7, p8, p6}, Logm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Loac;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Loac;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llyj;

    invoke-interface {p9, p2}, Llyl;->a(Llyj;)V

    :cond_1
    invoke-virtual {p1, p9}, Lllo;->a(Llum;)Llum;

    sget-object p2, Lcho;->B:Lchi;

    invoke-interface {p4, p2}, Lchh;->b(Lchi;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgwl;->d:Logm;

    const/16 p3, 0x25

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p2, p2, Loed;->a:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lgyg;

    iget-object p3, p5, Lgyh;->a:Lpnh;

    invoke-interface {p3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldkn;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lgyh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ldkn;

    iget-object p3, p5, Lgyh;->b:Lpnh;

    invoke-interface {p3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgzs;

    const/4 p6, 0x2

    invoke-static {p3, p6}, Lgyh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object p6, p3

    check-cast p6, Lgzs;

    iget-object p3, p5, Lgyh;->c:Lpnh;

    invoke-interface {p3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lioq;

    const/4 p7, 0x3

    invoke-static {p3, p7}, Lgyh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object p7, p3

    check-cast p7, Lioq;

    iget-object p3, p5, Lgyh;->d:Lpnh;

    invoke-interface {p3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llmt;

    const/4 p5, 0x4

    invoke-static {p3, p5}, Lgyh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object p8, p3

    check-cast p8, Llmt;

    const/4 p3, 0x5

    invoke-static {p9, p3}, Lgyh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p3

    move-object p10, p3

    check-cast p10, Llyl;

    move-object p3, p2

    move-object p5, p6

    move-object p6, p7

    move-object p7, p8

    move-object p8, p10

    invoke-direct/range {p3 .. p8}, Lgyg;-><init>(Ldkn;Lgzs;Lioq;Llmt;Llyl;)V

    invoke-virtual {p1, p2}, Lllo;->a(Llum;)Llum;

    move-result-object p1

    check-cast p1, Lgyg;

    invoke-interface {p9, p1}, Llyl;->a(Llyk;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lgwl;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llyi;I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgwl;->d:Logm;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Logm;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {}, Lohc;->g()Logx;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lmxv;->c(Llyi;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    invoke-interface {p1, v1}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lmpl;

    invoke-interface {v1}, Llzs;->a()Lmkn;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, Lmpl;-><init>(Lmpq;[B)V

    invoke-virtual {v0, v3}, Logx;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p2, Lgwl;->c:Ljava/lang/String;

    invoke-interface {p1}, Llyi;->b()Llym;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x27

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error retrieving the images from Frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Logx;->a()Lohc;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Llyi;
    .locals 2

    iget-object v0, p0, Lgwl;->a:Llyl;

    new-instance v1, Lgwk;

    invoke-direct {v1, p1, p2}, Lgwk;-><init>(J)V

    invoke-interface {v0, v1}, Llyl;->a(Loaf;)Llyi;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llyi;
    .locals 2

    sget-object v0, Lgvj;->a:Lgvj;

    iget-object v0, p0, Lgwl;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgwl;->a:Llyl;

    invoke-interface {v0}, Llyl;->e()Llyi;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwl;->a:Llyl;

    invoke-interface {v0}, Llyl;->b()Llyi;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lmxv;->c(Llyi;)V

    :cond_2
    return-object v0
.end method

.method public final c()Lgvi;
    .locals 1

    sget-object v0, Lgwj;->a:Lgvi;

    return-object v0
.end method

.method public final d()Llzb;
    .locals 1

    iget-object v0, p0, Lgwl;->a:Llyl;

    invoke-interface {v0}, Llyl;->a()Llzb;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llyl;
    .locals 1

    iget-object v0, p0, Lgwl;->a:Llyl;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 10

    sget-object v0, Lgvj;->a:Lgvj;

    iget-object v0, p0, Lgwl;->f:Lgvj;

    invoke-virtual {v0}, Lgvj;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgwl;->a:Llyl;

    invoke-interface {v0}, Llyl;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgwl;->a:Llyl;

    invoke-interface {v0}, Llyl;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-static {}, Lohc;->g()Logx;

    move-result-object v1

    invoke-static {v0}, Lzy;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyi;

    invoke-interface {v2}, Llyi;->b()Llym;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-wide v3, v3, Llym;->a:J

    iget-object v5, p0, Lgwl;->g:Lgac;

    invoke-virtual {v5}, Lgac;->a()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lgwl;->g:Lgac;

    invoke-virtual {v3}, Lgac;->a()J

    move-result-wide v3

    nop

    nop

    :goto_1
    iget-wide v5, p0, Lgwl;->h:J

    invoke-static {v2}, Lmxv;->b(Llyi;)V

    invoke-interface {v2}, Llyi;->c()Lmpf;

    move-result-object v2

    const/high16 v7, -0x40800000    # -1.0f

    if-eqz v2, :cond_4

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v8}, Lmpf;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_2

    :cond_3
    nop

    :cond_4
    nop

    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v7, Lohq;

    invoke-direct {v7}, Lohq;-><init>()V

    iget-object v8, p0, Lgwl;->i:Ljava/util/Set;

    invoke-virtual {v7, v8}, Lohq;->b(Ljava/lang/Iterable;)V

    new-instance v8, Lhdb;

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v8, v9, v2}, Lhdb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Lohq;->c(Ljava/lang/Object;)V

    new-instance v2, Lhda;

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    sub-long/2addr v3, v5

    invoke-direct {v2, v8, v3, v4}, Lhda;-><init>(Landroid/hardware/camera2/CaptureResult$Key;J)V

    invoke-virtual {v7, v2}, Lohq;->c(Ljava/lang/Object;)V

    new-instance v2, Lhcz;

    invoke-virtual {v7}, Lohq;->a()Lohs;

    move-result-object v3

    invoke-direct {v2, v3}, Lhcz;-><init>(Ljava/util/Set;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyi;

    invoke-virtual {v2, v3}, Lhcz;->a(Llyi;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Logx;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Llyi;->close()V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Logx;->a()Lohc;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lohc;->g()Logx;

    move-result-object v3

    iget-object v4, p0, Lgwl;->e:Loan;

    invoke-interface {v4}, Loan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyi;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v5}, Logx;->c(Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyi;

    invoke-interface {v1}, Llyi;->close()V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Logx;->a()Lohc;

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-static {}, Lohc;->c()Lohc;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_9
    if-ge v2, v1, :cond_b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyi;

    invoke-static {v3}, Lmxv;->c(Llyi;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_b
    return-object v0
.end method
