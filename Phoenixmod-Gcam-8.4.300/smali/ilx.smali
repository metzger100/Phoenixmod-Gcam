.class public final Lilx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lljf;

.field public final c:Llzh;

.field public final d:Lddf;

.field public final e:Liki;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/storage/spacechecker/StorageSpaceCheckerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lilx;->a:Louj;

    return-void
.end method

.method public constructor <init>(Liki;Ljava/util/concurrent/Executor;Lljf;Llzh;Lddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilx;->e:Liki;

    iput-object p2, p0, Lilx;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lilx;->b:Lljf;

    iput-object p4, p0, Lilx;->c:Llzh;

    iput-object p5, p0, Lilx;->d:Lddf;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    iget-object v0, p0, Lilx;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0}, Lilx;->b(Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)Lpht;
    .locals 1

    new-instance v0, Lilw;

    invoke-direct {v0, p0}, Lilw;-><init>(Lilx;)V

    invoke-static {v0, p1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object p1

    return-object p1
.end method
