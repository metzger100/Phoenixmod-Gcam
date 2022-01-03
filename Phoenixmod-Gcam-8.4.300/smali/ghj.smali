.class public final Lghj;
.super Ljava/lang/Object;

# interfaces
.implements Lghg;


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Llap;

.field public c:Lpht;

.field public d:Lgfu;

.field public e:Lghu;

.field public f:Lfvx;

.field public g:Lghx;

.field private final h:Llld;

.field private final i:Lfwi;

.field private final j:Ljng;

.field private final k:Lddf;

.field private final l:Ldkm;

.field private final m:Ljava/lang/Runnable;

.field private final n:Llwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/one/capture/CaptureCameraDeviceManagerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lghj;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llld;Lfwi;Llwf;Ljng;Lddf;Ldkm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lghi;

    invoke-direct {v0, p0}, Lghi;-><init>(Lghj;)V

    iput-object v0, p0, Lghj;->m:Ljava/lang/Runnable;

    iput-object p1, p0, Lghj;->h:Llld;

    iput-object p2, p0, Lghj;->i:Lfwi;

    iput-object p3, p0, Lghj;->n:Llwf;

    iput-object p4, p0, Lghj;->j:Ljng;

    iput-object p5, p0, Lghj;->k:Lddf;

    iput-object p6, p0, Lghj;->l:Ldkm;

    invoke-virtual {p1}, Llld;->a()Llap;

    move-result-object p1

    iput-object p1, p0, Lghj;->b:Llap;

    return-void
.end method

.method static bridge synthetic b(Lghj;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lghj;->c:Lpht;

    return-void
.end method


# virtual methods
.method public final a(Lcvo;Lghu;Ljrl;)Lfwb;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfwb;

    iget-object v1, p0, Lghj;->m:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Lfwb;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcvo;->d()Llwd;

    move-result-object p1

    iget-object v1, p0, Lghj;->l:Ldkm;

    iget-object v2, p0, Lghj;->n:Llwf;

    iget-object v3, p0, Lghj;->k:Lddf;

    invoke-virtual {v1, v2, v3, p1}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lghj;->i:Lfwi;

    invoke-virtual {v1, p1, p3}, Lfwi;->a(Llvs;Ljrl;)Lfvx;

    move-result-object p1

    iput-object p1, p0, Lghj;->f:Lfvx;

    iput-object p2, p0, Lghj;->e:Lghu;

    iget-object p2, p0, Lghj;->b:Llap;

    invoke-virtual {p2}, Llap;->close()V

    iget-object p2, p0, Lghj;->h:Llld;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "CaptureCameraDeviceOpener : "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2, p3}, Llld;->b(Ljava/lang/String;)Llie;

    move-result-object p2

    iget-object p3, p0, Lghj;->h:Llld;

    invoke-virtual {p3}, Llld;->a()Llap;

    move-result-object p3

    invoke-virtual {p3, p2}, Llap;->c(Llie;)V

    iput-object p3, p0, Lghj;->b:Llap;

    iget-object p2, p0, Lghj;->n:Llwf;

    iget-object v1, p1, Lfvx;->a:Llvs;

    invoke-virtual {p2, v1}, Llwf;->f(Llvs;)Lghx;

    move-result-object p2

    iput-object p2, p0, Lghj;->g:Lghx;

    new-instance p2, Lbws;

    invoke-direct {p2}, Lbws;-><init>()V

    invoke-virtual {p3, p2}, Llap;->c(Llie;)V

    iget-object v1, p0, Lghj;->e:Lghu;

    iget-object v2, p0, Lghj;->j:Ljng;

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lghu;->b(Lfvx;Lpht;)Lpht;

    move-result-object p1

    iput-object p1, p0, Lghj;->c:Lpht;

    new-instance v1, Lghh;

    invoke-direct {v1, p0, p2, v0, p3}, Lghh;-><init>(Lghj;Lbws;Lfwb;Llap;)V

    const-string p2, "CCDevMngr"

    invoke-static {p2}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
