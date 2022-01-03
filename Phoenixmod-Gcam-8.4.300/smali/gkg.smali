.class public final Lgkg;
.super Ljava/lang/Object;

# interfaces
.implements Lgmu;


# instance fields
.field public final a:Llis;

.field public final b:Lljf;

.field public final c:Lhia;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/graphics/Rect;

.field private final f:Lbrg;

.field private final g:Lgmu;

.field private final h:Lhiq;


# direct methods
.method public constructor <init>(Llir;Lbrg;Lhia;Lgsf;Lhiq;Lgmu;Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LSRprcssngIS"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object p1

    iput-object p1, p0, Lgkg;->a:Llis;

    iput-object p7, p0, Lgkg;->b:Lljf;

    iput-object p2, p0, Lgkg;->f:Lbrg;

    iput-object p6, p0, Lgkg;->g:Lgmu;

    iput-object p3, p0, Lgkg;->c:Lhia;

    const-string p1, "LuckyShotEx"

    invoke-static {p1}, Lmip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgkg;->d:Ljava/util/concurrent/Executor;

    iget-object p1, p4, Lgsf;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgkg;->e:Landroid/graphics/Rect;

    iput-object p5, p0, Lgkg;->h:Lhiq;

    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 7

    iget-object v0, p0, Lgkg;->g:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->a(Lgog;)Lgmt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgkf;

    iget-object v5, p0, Lgkg;->f:Lbrg;

    iget-object v6, p0, Lgkg;->h:Lhiq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgkf;-><init>(Lgkg;Lgog;Lgmt;Lbrg;Lhiq;)V

    return-object v0
.end method

.method public final b(Lgog;)Lgmt;
    .locals 7

    iget-object v0, p0, Lgkg;->g:Lgmu;

    invoke-interface {v0, p1}, Lgmu;->b(Lgog;)Lgmt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgkf;

    iget-object v5, p0, Lgkg;->f:Lbrg;

    iget-object v6, p0, Lgkg;->h:Lhiq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lgkf;-><init>(Lgkg;Lgog;Lgmt;Lbrg;Lhiq;)V

    return-object v0
.end method
