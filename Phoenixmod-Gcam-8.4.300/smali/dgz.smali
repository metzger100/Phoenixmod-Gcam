.class public final Ldgz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JankMonitorMode"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ldgz;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Llda;Lbqg;Ldha;Ljlb;)Liho;
    .locals 1

    new-instance v0, Ldgw;

    invoke-direct {v0, p1, p0, p2, p3}, Ldgw;-><init>(Lbqg;Llda;Ldha;Ljlb;)V

    return-object v0
.end method
