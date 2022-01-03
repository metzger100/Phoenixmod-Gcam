.class public final Lezr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Llar;

.field public final d:Lojc;

.field public final e:Lbts;

.field public final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/ImageIntentResultHandler"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lezr;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Llar;Lemb;Lbtt;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezr;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lezr;->c:Llar;

    iput-object p4, p0, Lezr;->e:Lbts;

    iput-object p5, p0, Lezr;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Lemb;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbqe;->e(Landroid/content/Intent;)Lojc;

    move-result-object p1

    iput-object p1, p0, Lezr;->d:Lojc;

    return-void
.end method
