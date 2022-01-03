.class final Lxp;
.super Ljava/lang/Object;


# static fields
.field static final a:Lxp;


# instance fields
.field volatile next:Lxp;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxp;-><init>([B)V

    sput-object v0, Lxp;->a:Lxp;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxq;->b:Lxh;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lxh;->b(Lxp;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lxp;)V
    .locals 1

    sget-object v0, Lxq;->b:Lxh;

    invoke-virtual {v0, p0, p1}, Lxh;->a(Lxp;Lxp;)V

    return-void
.end method
