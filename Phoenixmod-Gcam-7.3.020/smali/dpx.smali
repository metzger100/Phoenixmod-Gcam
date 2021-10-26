.class public final Ldpx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldpv;

.field public final c:Lhtk;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvToBmpN"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpv;Lhtk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->b:Ldpv;

    iput-object p2, p0, Ldpx;->c:Lhtk;

    iput-object p3, p0, Ldpx;->d:Ljava/util/concurrent/Executor;

    return-void
.end method
