.class final Lovx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lovx;


# instance fields
.field volatile next:Lovx;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lovx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovx;-><init>([B)V

    sput-object v0, Lovx;->a:Lovx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lovy;->e:Lovl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lovl;->a(Lovx;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lovx;)V
    .locals 1

    sget-object v0, Lovy;->e:Lovl;

    invoke-virtual {v0, p0, p1}, Lovl;->a(Lovx;Lovx;)V

    return-void
.end method