.class final Lpfw;
.super Ljava/lang/Object;


# static fields
.field static final a:Lpfw;


# instance fields
.field volatile next:Lpfw;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpfw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpfw;-><init>([B)V

    sput-object v0, Lpfw;->a:Lpfw;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpfx;->e:Lpfk;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lpfk;->b(Lpfw;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lpfw;)V
    .locals 1

    sget-object v0, Lpfx;->e:Lpfk;

    invoke-virtual {v0, p0, p1}, Lpfk;->a(Lpfw;Lpfw;)V

    return-void
.end method
