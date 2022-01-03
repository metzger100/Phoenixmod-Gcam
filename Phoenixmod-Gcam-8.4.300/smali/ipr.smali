.class final Lipr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Lbtt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Llap;

.field public final f:Llar;

.field public final g:Ljhh;

.field public final h:Lilu;

.field public final i:Limt;

.field public final j:Liqj;

.field public k:Lie;

.field public final l:Likm;

.field public m:Lipc;

.field public final n:Lilx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseStateMonitor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lipr;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lbtt;Ljava/util/concurrent/Executor;Llap;Llar;Ljhh;Lilu;Likm;Lilx;Limt;Liqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipr;->c:Lbtt;

    iput-object p2, p0, Lipr;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lipr;->f:Llar;

    iput-object p5, p0, Lipr;->g:Ljhh;

    iput-object p6, p0, Lipr;->h:Lilu;

    iput-object p7, p0, Lipr;->l:Likm;

    iput-object p8, p0, Lipr;->n:Lilx;

    iput-object p9, p0, Lipr;->i:Limt;

    iput-object p3, p0, Lipr;->e:Llap;

    iput-object p10, p0, Lipr;->j:Liqj;

    new-instance p1, Lipq;

    invoke-direct {p1, p0}, Lipq;-><init>(Lipr;)V

    iput-object p1, p0, Lipr;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method final a(Lilv;Z)V
    .locals 1

    invoke-virtual {p1}, Lilv;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lipr;->f:Llar;

    new-instance v0, Lipp;

    invoke-direct {v0, p0, p2}, Lipp;-><init>(Lipr;Z)V

    invoke-virtual {p1, v0}, Llar;->c(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lipr;->m:Lipc;

    iget-object p1, p1, Lipc;->a:Lipf;

    invoke-virtual {p1}, Lipf;->c()V

    return-void
.end method
