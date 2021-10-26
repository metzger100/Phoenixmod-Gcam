.class final Lgcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# instance fields
.field public final a:Llvb;

.field public final b:Lgdi;

.field public final c:Lbgo;

.field public final d:Lgdz;

.field public final e:Lkau;

.field public final f:Lpmj;

.field public final g:Ljava/lang/Object;

.field public final h:Llnu;

.field public i:I

.field private final j:Lgdo;

.field private final k:Lhnx;


# direct methods
.method public constructor <init>(Llva;Lgdi;Lgdo;Lbgo;Lgdz;Lkau;Lpmj;Llnu;Lhnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcv;->b:Lgdi;

    iput-object p3, p0, Lgcv;->j:Lgdo;

    iput-object p4, p0, Lgcv;->c:Lbgo;

    iput-object p5, p0, Lgcv;->d:Lgdz;

    iput-object p6, p0, Lgcv;->e:Lkau;

    const-string p2, "FsnRprcssngIS"

    invoke-interface {p1, p2}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lgcv;->a:Llvb;

    iput-object p7, p0, Lgcv;->f:Lpmj;

    iput-object p8, p0, Lgcv;->h:Llnu;

    iput-object p9, p0, Lgcv;->k:Lhnx;

    const/4 p1, 0x1

    iput p1, p0, Lgcv;->i:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcv;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lghz;)Lgga;
    .locals 8

    new-instance v7, Lgcu;

    iget-object v2, p0, Lgcv;->j:Lgdo;

    iget-object v3, p1, Lghz;->d:Lgia;

    iget-object v0, p1, Lghz;->b:Lhpq;

    invoke-interface {v0}, Lhpq;->a()Liio;

    move-result-object v4

    iget-object v5, p1, Lghz;->a:Lfwe;

    iget-object v6, p0, Lgcv;->k:Lhnx;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgcu;-><init>(Lgcv;Lgdo;Lgia;Liio;Lfwe;Lhnx;)V

    return-object v7
.end method

.method public final b(Lghz;)Lgga;
    .locals 8

    new-instance v7, Lgcu;

    iget-object v2, p0, Lgcv;->j:Lgdo;

    iget-object v3, p1, Lghz;->d:Lgia;

    iget-object v0, p1, Lghz;->b:Lhpq;

    invoke-interface {v0}, Lhpq;->a()Liio;

    move-result-object v4

    iget-object v5, p1, Lghz;->a:Lfwe;

    iget-object v6, p0, Lgcv;->k:Lhnx;

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgcu;-><init>(Lgcv;Lgdo;Lgia;Liio;Lfwe;Lhnx;)V

    return-object v7
.end method
