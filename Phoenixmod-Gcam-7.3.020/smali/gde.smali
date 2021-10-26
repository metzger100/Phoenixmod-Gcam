.class final Lgde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhgy;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbgo;

.field private final f:Lgeg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgde;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbgo;Lhgy;Lgoc;Lgeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgde;->e:Lbgo;

    iput-object p2, p0, Lgde;->b:Lhgy;

    iput-object p4, p0, Lgde;->f:Lgeg;

    iget-object p1, p3, Lgoc;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgde;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    invoke-static {p1}, Llmi;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgde;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lghz;)Lgga;
    .locals 8

    iget-object v0, p0, Lgde;->e:Lbgo;

    invoke-virtual {v0}, Lbgo;->a()Lluk;

    move-result-object v4

    new-instance v5, Lgdg;

    iget-object v0, p1, Lghz;->b:Lhpq;

    iget-object v1, p1, Lghz;->a:Lfwe;

    iget-object v1, v1, Lfwe;->c:Lfwg;

    invoke-direct {v5, v0, v4, v1}, Lgdg;-><init>(Lhpq;Lluk;Lfwg;)V

    new-instance v0, Lgcg;

    new-instance v7, Lgdd;

    iget-object v3, p1, Lghz;->b:Lhpq;

    iget-object p1, p0, Lgde;->f:Lgeg;

    sget-object v1, Lgeh;->b:Lgeh;

    invoke-interface {p1, v1}, Lgeg;->a(Lgeh;)Lgei;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgdd;-><init>(Lgde;Lhpq;Lluk;Lhhg;Lgei;)V

    invoke-direct {v0, v7}, Lgcg;-><init>(Lgdj;)V

    return-object v0
.end method

.method public final b(Lghz;)Lgga;
    .locals 0

    invoke-virtual {p0, p1}, Lgde;->a(Lghz;)Lgga;

    move-result-object p1

    return-object p1
.end method
