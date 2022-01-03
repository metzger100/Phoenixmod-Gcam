.class final Lgky;
.super Ljava/lang/Object;

# interfaces
.implements Lgmu;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lhia;

.field public final c:Landroid/graphics/Rect;

.field public final d:Ljava/util/concurrent/Executor;

.field private final e:Lbrg;

.field private final f:Lkme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/imagesaver/imagesavers/YuvImageBackendImageSaver"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgky;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lbrg;Lhia;Lgsf;Lkme;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgky;->e:Lbrg;

    iput-object p2, p0, Lgky;->b:Lhia;

    iput-object p4, p0, Lgky;->f:Lkme;

    iget-object p1, p3, Lgsf;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Lgky;->c:Landroid/graphics/Rect;

    const-string p1, "BckndYuvEx"

    invoke-static {p1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgky;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 8

    iget-object v0, p0, Lgky;->e:Lbrg;

    invoke-virtual {v0}, Lbrg;->b()Llic;

    move-result-object v4

    new-instance v5, Lgla;

    iget-object v0, p1, Lgog;->b:Lhsa;

    invoke-direct {v5, v0, v4}, Lgla;-><init>(Lhsa;Llic;)V

    new-instance v0, Lgkh;

    new-instance v7, Lgkx;

    iget-object v3, p1, Lgog;->b:Lhsa;

    iget-object p1, p0, Lgky;->f:Lkme;

    sget-object v1, Lglw;->b:Lglw;

    new-instance v6, Lglz;

    iget-object p1, p1, Lkme;->a:Ljava/util/Set;

    invoke-direct {v6, p1, v1}, Lglz;-><init>(Ljava/util/Set;Lglw;)V

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lgkx;-><init>(Lgky;Lhsa;Llic;Lhih;Lglz;)V

    invoke-direct {v0, v7}, Lgkh;-><init>(Lgkx;)V

    return-object v0
.end method

.method public final b(Lgog;)Lgmt;
    .locals 0

    invoke-virtual {p0, p1}, Lgky;->a(Lgog;)Lgmt;

    move-result-object p1

    return-object p1
.end method
