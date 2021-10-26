.class final Lgvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Loxo;

.field private final c:Llyw;

.field private final d:Loac;

.field private final e:Loac;

.field private final f:Lbgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AdviceFrmRtrivlCmd"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loxo;Llyw;Loac;Loac;Lbgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->b:Loxo;

    iput-object p2, p0, Lgvf;->c:Llyw;

    iput-object p3, p0, Lgvf;->d:Loac;

    iput-object p4, p0, Lgvf;->e:Loac;

    iput-object p5, p0, Lgvf;->f:Lbgo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lgvf;->d:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgvf;->e:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgvf;->d:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    invoke-interface {v0}, Llzb;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgvf;->e:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgvf;->d:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    iget-object v1, p0, Lgvf;->e:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzs;

    :try_start_0
    iget-object v2, p0, Lgvf;->c:Llyw;

    invoke-interface {v2, v0}, Llyw;->b(Llzb;)Llyi;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lmxv;->c(Llyi;)V

    invoke-interface {v0, v1}, Llyi;->a(Llzs;)Lmpq;

    move-result-object v1

    iget-object v2, p0, Lgvf;->b:Loxo;

    invoke-static {v2}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgy;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    invoke-static {v1}, Lhhr;->a(Lmpq;)Lhhq;

    move-result-object v1

    invoke-interface {v0}, Llyi;->c()Lmpf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhhq;->a(Lmpf;)V

    iget-object v3, p0, Lgvf;->f:Lbgo;

    invoke-virtual {v3}, Lbgo;->b()Llnu;

    move-result-object v3

    invoke-interface {v3}, Llnu;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Lhhq;->a(I)V

    invoke-virtual {v1}, Lhhq;->a()Lhhr;

    move-result-object v1

    invoke-interface {v2, v1}, Lbgy;->a(Lhhr;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lmpq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {v0}, Llyi;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_3
    invoke-interface {v0}, Llyi;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Loyt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lgvf;->a:Ljava/lang/String;

    const-string v2, "Unable to retrieve frame"

    invoke-static {v1, v2, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    return-void
.end method
