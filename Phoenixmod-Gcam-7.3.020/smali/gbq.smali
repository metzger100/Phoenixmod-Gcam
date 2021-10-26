.class final Lgbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# instance fields
.field private final a:Lmjz;

.field private final b:Lbgo;

.field private final c:Lggb;

.field private final d:Lhnx;

.field private final e:Ldpx;


# direct methods
.method public constructor <init>(Lmjz;Lbgo;Lggb;Lhnx;Ldpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbq;->a:Lmjz;

    iput-object p3, p0, Lgbq;->c:Lggb;

    iput-object p2, p0, Lgbq;->b:Lbgo;

    iput-object p4, p0, Lgbq;->d:Lhnx;

    iput-object p5, p0, Lgbq;->e:Ldpx;

    return-void
.end method


# virtual methods
.method public final a(Lghz;)Lgga;
    .locals 7

    new-instance v6, Lgbp;

    iget-object v1, p0, Lgbq;->a:Lmjz;

    iget-object v2, p0, Lgbq;->b:Lbgo;

    iget-object v0, p0, Lgbq;->c:Lggb;

    invoke-interface {v0, p1}, Lggb;->a(Lghz;)Lgga;

    move-result-object v3

    iget-object v4, p0, Lgbq;->d:Lhnx;

    iget-object v5, p0, Lgbq;->e:Ldpx;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgbp;-><init>(Lmjz;Lbgo;Lgga;Lhnx;Ldpx;)V

    return-object v6
.end method

.method public final b(Lghz;)Lgga;
    .locals 7

    iget-object v0, p0, Lgbq;->c:Lggb;

    invoke-interface {v0, p1}, Lggb;->b(Lghz;)Lgga;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p1, Lgbp;

    iget-object v2, p0, Lgbq;->a:Lmjz;

    iget-object v3, p0, Lgbq;->b:Lbgo;

    iget-object v5, p0, Lgbq;->d:Lhnx;

    iget-object v6, p0, Lgbq;->e:Ldpx;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lgbp;-><init>(Lmjz;Lbgo;Lgga;Lhnx;Ldpx;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
