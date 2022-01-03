.class final Lask;
.super Ljava/lang/Object;


# static fields
.field static final a:Lask;


# instance fields
.field volatile b:Ljava/lang/Thread;

.field volatile c:Lask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lask;-><init>([B)V

    sput-object v0, Lask;->a:Lask;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lasl;->b:Lasc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lasc;->b(Lask;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lask;)V
    .locals 1

    sget-object v0, Lasl;->b:Lasc;

    invoke-virtual {v0, p0, p1}, Lasc;->a(Lask;Lask;)V

    return-void
.end method
