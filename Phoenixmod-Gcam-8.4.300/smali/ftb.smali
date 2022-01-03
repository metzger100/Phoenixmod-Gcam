.class public final synthetic Lftb;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Lhrx;

.field public final synthetic b:Lfnc;


# direct methods
.method public synthetic constructor <init>(Lhrx;Lfnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftb;->a:Lhrx;

    iput-object p2, p0, Lftb;->b:Lfnc;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lftb;->a:Lhrx;

    iget-object v1, p0, Lftb;->b:Lfnc;

    invoke-virtual {v0, v1}, Lhrx;->i(Lhsb;)V

    iget-object v0, v1, Lfnc;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfnc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lfnc;->c:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    iget-object v1, v1, Lfnc;->e:Lidd;

    invoke-interface {v0, v1}, Lidc;->j(Lidd;)V

    :cond_0
    return-void
.end method
