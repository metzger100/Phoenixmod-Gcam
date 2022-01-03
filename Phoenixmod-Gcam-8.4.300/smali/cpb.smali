.class public final Lcpb;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Llfj;

.field public b:Lcpa;

.field private final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Llfj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcpb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lcpb;->a:Llfj;

    sget-object p1, Lcpa;->a:Lcpa;

    iput-object p1, p0, Lcpb;->b:Lcpa;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lcpb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lcpa;->a:Lcpa;

    iput-object v0, p0, Lcpb;->b:Lcpa;

    return-void
.end method
