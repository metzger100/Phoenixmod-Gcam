.class public final Lcmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lchh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PerfettoTrigger"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcmx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lchh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmx;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcmx;->c:Lchh;

    return-void
.end method
