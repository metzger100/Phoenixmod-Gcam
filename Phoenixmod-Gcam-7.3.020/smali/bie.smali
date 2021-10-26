.class final Lbie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field private final a:Lbgo;

.field private final b:Loxo;

.field private final c:Lgga;

.field private d:Lgbh;


# direct methods
.method public constructor <init>(Lbgo;Loxo;Lgga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbie;->a:Lbgo;

    iput-object p2, p0, Lbie;->b:Loxo;

    iput-object p3, p0, Lbie;->c:Lgga;

    return-void
.end method


# virtual methods
.method public final a(Lmpq;Loxo;)V
    .locals 5

    invoke-interface {p1}, Lmpq;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbie;->d:Lgbh;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lmpq;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbie;->d:Lgbh;

    invoke-virtual {v2}, Lmpl;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_1
    new-instance v0, Lmky;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmky;-><init>(Lmpq;I)V

    iget-object p1, p0, Lbie;->d:Lgbh;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lmpl;->close()V

    :goto_0
    new-instance p1, Lgbh;

    new-instance v1, Lmkz;

    invoke-direct {v1, v0}, Lmkz;-><init>(Lmpq;)V

    invoke-direct {p1, v1, p2}, Lgbh;-><init>(Lmpq;Loxo;)V

    iput-object p1, p0, Lbie;->d:Lgbh;

    nop

    move-object p1, v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lbie;->c:Lgga;

    new-instance v1, Lmkz;

    invoke-direct {v1, p1}, Lmkz;-><init>(Lmpq;)V

    invoke-interface {v0, v1, p2}, Lgga;->a(Lmpq;Loxo;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbie;->d:Lgbh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbie;->b:Loxo;

    invoke-static {v0}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbie;->a:Lbgo;

    invoke-virtual {v1}, Lbgo;->b()Llnu;

    move-result-object v1

    invoke-interface {v1}, Llnu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lluk;->a(I)Lluk;

    move-result-object v1

    iget-object v2, p0, Lbie;->d:Lgbh;

    invoke-static {v2}, Lhhr;->a(Lgbh;)Lhhq;

    move-result-object v2

    iput-object v1, v2, Lhhq;->c:Lluk;

    invoke-virtual {v2}, Lhhq;->a()Lhhr;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgy;->b(Lhhr;)V

    :cond_0
    iget-object v0, p0, Lbie;->d:Lgbh;

    invoke-virtual {v0}, Lmpl;->close()V

    :cond_1
    iget-object v0, p0, Lbie;->c:Lgga;

    invoke-interface {v0}, Lgga;->close()V

    return-void
.end method
