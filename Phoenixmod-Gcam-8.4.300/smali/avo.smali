.class final Lavo;
.super Lawr;


# static fields
.field public static final a:Laxo;

.field private static final h:Laxg;


# instance fields
.field public b:Lawz;

.field public c:Lavp;

.field public final d:Lavh;

.field public final e:Laxi;

.field public final f:Laxk;

.field public g:Laxg;

.field private final j:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laxo;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Laxo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavo;->a:Laxo;

    new-instance v0, Lauu;

    invoke-direct {v0}, Lauu;-><init>()V

    sput-object v0, Lavo;->h:Laxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lawr;-><init>()V

    sget-object v0, Lavo;->h:Laxg;

    iput-object v0, p0, Lavo;->g:Laxg;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavo;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lavh;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lavh;-><init>(Lavo;Lawr;Landroid/os/Looper;)V

    iput-object v1, p0, Lavo;->d:Lavh;

    new-instance v2, Laxg;

    invoke-direct {v2, v1}, Laxg;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lavo;->g:Laxg;

    new-instance v2, Laxi;

    invoke-direct {v2}, Laxi;-><init>()V

    iput-object v2, p0, Lavo;->e:Laxi;

    new-instance v2, Laxk;

    invoke-direct {v2, v1, v0}, Laxk;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lavo;->f:Laxk;

    invoke-virtual {v2}, Laxk;->start()V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lavo;->d:Lavh;

    return-object v0
.end method

.method public final b()Laxa;
    .locals 1

    invoke-static {}, Lauw;->c()Lauw;

    move-result-object v0

    return-object v0
.end method

.method public final c()Laxg;
    .locals 1

    iget-object v0, p0, Lavo;->g:Laxg;

    return-object v0
.end method

.method protected final d()Laxi;
    .locals 1

    iget-object v0, p0, Lavo;->e:Laxi;

    return-object v0
.end method

.method public final e()Laxk;
    .locals 1

    iget-object v0, p0, Lavo;->f:Laxk;

    return-object v0
.end method

.method public final f(Laxg;)V
    .locals 0

    iput-object p1, p0, Lavo;->g:Laxg;

    return-void
.end method
