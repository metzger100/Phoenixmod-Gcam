.class final Lzn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lzn;


# instance fields
.field volatile next:Lzn;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzn;-><init>([B)V

    sput-object v0, Lzn;->a:Lzn;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lzo;->b:Lzf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lzf;->a(Lzn;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lzn;)V
    .locals 1

    sget-object v0, Lzo;->b:Lzf;

    invoke-virtual {v0, p0, p1}, Lzf;->a(Lzn;Lzn;)V

    return-void
.end method
