.class public final Lbun;
.super Lbup;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lbus;

.field private final c:Llar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/app/silentfeedback/UncaughtExceptionForwarder"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbun;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lbus;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0, p2}, Lbup;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object p2, Llar;->b:Llar;

    iput-object p2, p0, Lbun;->c:Llar;

    iput-object p1, p0, Lbun;->b:Lbus;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbun;->b:Lbus;

    if-eqz v0, :cond_1

    invoke-static {}, Llar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbun;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x7e

    const-string v2, "Uncaught exception in background thread"

    invoke-static {v0, v2, v1, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lbun;->c:Llar;

    new-instance v1, Lbum;

    invoke-direct {v1, p0, p1}, Lbum;-><init>(Lbun;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
