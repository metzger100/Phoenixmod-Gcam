.class final synthetic Lgyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyg;

.field private final b:Llyi;


# direct methods
.method public constructor <init>(Lgyg;Llyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyf;->a:Lgyg;

    iput-object p2, p0, Lgyf;->b:Llyi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lgyf;->a:Lgyg;

    iget-object v1, p0, Lgyf;->b:Llyi;

    invoke-interface {v1}, Llyi;->b()Llym;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, v0, Lgyg;->c:Lgzs;

    invoke-virtual {v3, v1}, Lgzs;->a(Llyi;)Lgzr;

    move-result-object v3

    invoke-virtual {v3}, Lgzr;->d()Lmpq;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Llyi;->c()Lmpf;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-interface {v9}, Lmpq;->close()V

    return-void

    :cond_0
    invoke-virtual {v3}, Lgzr;->f()Lmpq;

    move-result-object v10

    invoke-virtual {v3}, Lgzr;->e()Lmpq;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v3}, Lgzr;->c()Llzs;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Llzs;->a()Lmkn;

    move-result-object v1

    iget-object v1, v1, Lmkn;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lhcn;->a(Lmpf;Ljava/lang/String;)Lmpf;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    move-object v11, v1

    invoke-virtual {v3}, Lgzr;->b()Llzs;

    move-result-object v1

    invoke-interface {v1}, Llzs;->a()Lmkn;

    move-result-object v1

    iget-object v1, v1, Lmkn;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lhcn;->a(Lmpf;Ljava/lang/String;)Lmpf;

    move-result-object v1

    iget-object v3, v0, Lgyg;->b:Ldkn;

    invoke-interface {v3, v1}, Ldkn;->a(Lmpb;)I

    move-result v5

    iget-object v1, v0, Lgyg;->e:Ljava/util/HashSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lgyg;->b:Ldkn;

    iget-wide v6, v2, Llym;->b:J

    invoke-interface/range {v4 .. v12}, Ldkn;->a(IJLmpf;Lmpq;Lmpq;Lmpf;Lmpq;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lgyg;->d:Llyl;

    invoke-interface {v0, v2}, Llyl;->a(Llym;)Z

    :cond_3
    return-void
.end method
