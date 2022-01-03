.class public final Legm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Legk;

.field public final c:Lhrx;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/image/conversion/YuvToBitmapNotifier"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Legm;->a:Louj;

    return-void
.end method

.method public constructor <init>(Legk;Lhrx;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legm;->b:Legk;

    iput-object p2, p0, Legm;->c:Lhrx;

    iput-object p3, p0, Legm;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
