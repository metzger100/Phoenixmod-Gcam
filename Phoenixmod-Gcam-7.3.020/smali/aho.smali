.class final Laho;
.super Laix;
.source "PG"


# static fields
.field public static final a:Lajv;

.field private static final j:Lajm;


# instance fields
.field public b:Lajf;

.field public c:Lahr;

.field public final d:Lahg;

.field public final e:Lajp;

.field public final f:Lajr;

.field public g:Lajm;

.field private final h:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajv;

    const-string v1, "AndCamAgntImp"

    invoke-direct {v0, v1}, Lajv;-><init>(Ljava/lang/String;)V

    sput-object v0, Laho;->a:Lajv;

    new-instance v0, Lags;

    invoke-direct {v0}, Lags;-><init>()V

    sput-object v0, Laho;->j:Lajm;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laix;-><init>()V

    sget-object v0, Laho;->j:Lajm;

    iput-object v0, p0, Laho;->g:Lajm;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Camera Handler Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laho;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lahg;

    iget-object v1, p0, Laho;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lahg;-><init>(Laho;Laix;Landroid/os/Looper;)V

    iput-object v0, p0, Laho;->d:Lahg;

    new-instance v0, Lajm;

    iget-object v1, p0, Laho;->d:Lahg;

    invoke-direct {v0, v1}, Lajm;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Laho;->g:Lajm;

    new-instance v0, Lajp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajp;-><init>([C)V

    iput-object v0, p0, Laho;->e:Lajp;

    new-instance v0, Lajr;

    iget-object v1, p0, Laho;->d:Lahg;

    iget-object v2, p0, Laho;->h:Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Lajr;-><init>(Landroid/os/Handler;Landroid/os/HandlerThread;)V

    iput-object v0, p0, Laho;->f:Lajr;

    invoke-virtual {v0}, Lajr;->start()V

    return-void
.end method


# virtual methods
.method public final a()Lajg;
    .locals 1

    invoke-static {}, Lagu;->b()Lagu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lajm;)V
    .locals 0

    iput-object p1, p0, Laho;->g:Lajm;

    return-void
.end method

.method protected final b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Laho;->d:Lahg;

    return-object v0
.end method

.method public final c()Lajr;
    .locals 1

    iget-object v0, p0, Laho;->f:Lajr;

    return-object v0
.end method

.method protected final d()Lajp;
    .locals 1

    iget-object v0, p0, Laho;->e:Lajp;

    return-object v0
.end method

.method public final e()Lajm;
    .locals 1

    iget-object v0, p0, Laho;->g:Lajm;

    return-object v0
.end method
