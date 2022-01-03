.class public final synthetic Lcnw;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lcny;


# direct methods
.method public synthetic constructor <init>(Lcny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnw;->a:Lcny;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcnw;->a:Lcny;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v1, v0, Lcny;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcny;->c:Z

    return-void

    :cond_0
    iget-object v0, v0, Lcny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    return-void
.end method
