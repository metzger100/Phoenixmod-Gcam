.class public final Lblw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblv;-><init>(I)V

    sput-object v0, Lblw;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lblv;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lblv;-><init>(I)V

    sput-object v0, Lblw;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
