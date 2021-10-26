.class final Lgce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgga;


# instance fields
.field final synthetic a:Lgcf;

.field private final b:Lbgo;

.field private final c:Lhpq;

.field private final d:Lhhy;

.field private final e:Lhhv;

.field private final f:Lhhw;

.field private g:I

.field private h:Lluk;


# direct methods
.method public constructor <init>(Lgcf;Lghz;Lgga;Lbgo;Lhhy;)V
    .locals 6

    iput-object p1, p0, Lgce;->a:Lgcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lgce;->g:I

    iput-object p4, p0, Lgce;->b:Lbgo;

    iget-object p2, p2, Lghz;->b:Lhpq;

    iput-object p2, p0, Lgce;->c:Lhpq;

    iput-object p5, p0, Lgce;->d:Lhhy;

    new-instance p2, Lgcc;

    invoke-direct {p2, p0, p3}, Lgcc;-><init>(Lgce;Lgga;)V

    iput-object p2, p0, Lgce;->e:Lhhv;

    new-instance v3, Lgcd;

    invoke-direct {v3}, Lgcd;-><init>()V

    iget-object v0, p1, Lgcf;->c:Lhgy;

    iget-object v1, p1, Lgcf;->d:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lgce;->e:Lhhv;

    invoke-static {p2}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v2

    iget-object v4, p0, Lgce;->d:Lhhy;

    iget-object v5, p1, Lgcf;->b:Llvj;

    invoke-static/range {v0 .. v5}, Lhhw;->a(Lhgy;Ljava/util/concurrent/Executor;Loac;Lltz;Lhhy;Llvj;)Lhhw;

    move-result-object p1

    iput-object p1, p0, Lgce;->f:Lhhw;

    iget-object p2, p0, Lgce;->c:Lhpq;

    invoke-virtual {p1}, Lhhw;->a()Loxo;

    move-result-object p3

    new-instance p4, Lhhu;

    invoke-direct {p4, p1, p2}, Lhhu;-><init>(Lhhw;Lhpq;)V

    sget-object p1, Lowu;->a:Lowu;

    invoke-static {p3, p4, p1}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgce;->c:Lhpq;

    invoke-interface {p1}, Lhpq;->a()Liio;

    move-result-object p1

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liio;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Liio;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(Lmpq;Loxo;)V
    .locals 1

    iget v0, p0, Lgce;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgce;->g:I

    iget-object v0, p0, Lgce;->b:Lbgo;

    invoke-virtual {v0}, Lbgo;->b()Llnu;

    move-result-object v0

    invoke-interface {v0}, Llnu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lluk;->a(I)Lluk;

    move-result-object v0

    iput-object v0, p0, Lgce;->h:Lluk;

    invoke-static {p1}, Lhhr;->a(Lmpq;)Lhhq;

    move-result-object p1

    iput-object p2, p1, Lhhq;->d:Loxo;

    iget-object p2, p0, Lgce;->h:Lluk;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lluk;->a:Lluk;

    :goto_0
    iput-object p2, p1, Lhhq;->c:Lluk;

    iget-object p2, p0, Lgce;->a:Lgcf;

    iget-object p2, p2, Lgcf;->e:Landroid/graphics/Rect;

    iput-object p2, p1, Lhhq;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lhhq;->a()Lhhr;

    move-result-object p1

    iget-object p2, p0, Lgce;->f:Lhhw;

    iget-object v0, p0, Lgce;->c:Lhpq;

    invoke-virtual {p2, p1, v0}, Lhhw;->a(Lhhr;Lhsw;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgce;->f:Lhhw;

    invoke-virtual {v0}, Lhhw;->close()V

    iget v0, p0, Lgce;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgce;->c:Lhpq;

    invoke-interface {v0}, Lhpq;->g()V

    :cond_0
    return-void
.end method
