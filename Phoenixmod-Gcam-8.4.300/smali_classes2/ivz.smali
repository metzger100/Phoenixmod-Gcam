.class public final Livz;
.super Ljava/lang/Object;

# interfaces
.implements Lbtw;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/view/WindowManager;

.field public final c:Lbue;

.field public d:Z

.field private final e:Lj$/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/ui/captureindicator/wirer/FilmstripDataCaptureIndicatorUpdater"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Livz;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lj$/util/function/Consumer;Lbue;Lhuf;Llar;Lddf;Lbqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->b:Landroid/view/WindowManager;

    iput-object p2, p0, Livz;->e:Lj$/util/function/Consumer;

    iput-object p3, p0, Livz;->c:Lbue;

    sget-object p1, Lddl;->bp:Lddg;

    invoke-interface {p6, p1}, Lddf;->k(Lddg;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhtu;->ab:Lhuk;

    invoke-interface {p4, p1}, Lhuf;->a(Lhts;)Llco;

    move-result-object p1

    invoke-virtual {p7}, Lbqg;->i()Llap;

    move-result-object p2

    new-instance p4, Livx;

    invoke-direct {p4, p0, p3}, Livx;-><init>(Livz;Lbue;)V

    invoke-interface {p1, p4, p5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p2, p1}, Llap;->c(Llie;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Livz;->e:Lj$/util/function/Consumer;

    new-instance v1, Livy;

    invoke-direct {v1, p0}, Livy;-><init>(Livz;)V

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
