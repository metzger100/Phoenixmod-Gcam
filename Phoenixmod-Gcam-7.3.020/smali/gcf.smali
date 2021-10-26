.class public final Lgcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# instance fields
.field public final a:Llvb;

.field public final b:Llvj;

.field public final c:Lhgy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbgo;

.field private final g:Lhhy;

.field private final h:Lggb;


# direct methods
.method public constructor <init>(Llva;Lbgo;Lhgy;Lgoc;Lhhy;Lggb;Llvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object p1

    iput-object p1, p0, Lgcf;->a:Llvb;

    iput-object p7, p0, Lgcf;->b:Llvj;

    iput-object p2, p0, Lgcf;->f:Lbgo;

    iput-object p6, p0, Lgcf;->h:Lggb;

    iput-object p3, p0, Lgcf;->c:Lhgy;

    const-string p1, "LuckyShotEx"

    invoke-static {p1}, Llmi;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgcf;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lgoc;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgcf;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lgcf;->g:Lhhy;

    return-void
.end method


# virtual methods
.method public final a(Lghz;)Lgga;
    .locals 7

    iget-object v0, p0, Lgcf;->h:Lggb;

    invoke-interface {v0, p1}, Lggb;->a(Lghz;)Lgga;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgga;

    new-instance v0, Lgce;

    iget-object v5, p0, Lgcf;->f:Lbgo;

    iget-object v6, p0, Lgcf;->g:Lhhy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgce;-><init>(Lgcf;Lghz;Lgga;Lbgo;Lhhy;)V

    return-object v0
.end method

.method public final b(Lghz;)Lgga;
    .locals 7

    iget-object v0, p0, Lgcf;->h:Lggb;

    invoke-interface {v0, p1}, Lggb;->b(Lghz;)Lgga;

    move-result-object v0

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgga;

    new-instance v0, Lgce;

    iget-object v5, p0, Lgcf;->f:Lbgo;

    iget-object v6, p0, Lgcf;->g:Lhhy;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgce;-><init>(Lgcf;Lghz;Lgga;Lbgo;Lhhy;)V

    return-object v0
.end method
