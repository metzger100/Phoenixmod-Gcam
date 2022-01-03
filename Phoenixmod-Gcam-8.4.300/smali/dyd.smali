.class public final Ldyd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Louj;

.field public static b:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Lmpi;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/gl/GLGuardFactory"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldyd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lmpi;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyd;->c:Lmpi;

    iput-object p2, p0, Ldyd;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/AutoCloseable;)Ldyc;
    .locals 1

    new-instance v0, Ldyc;

    invoke-direct {v0, p0, p1}, Ldyc;-><init>(Ldyd;Ljava/lang/AutoCloseable;)V

    return-object v0
.end method
