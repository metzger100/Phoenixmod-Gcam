.class public final synthetic Lfwo;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Llie;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Llie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lfwo;->b:Llie;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lfwo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfwo;->b:Llie;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llie;

    invoke-interface {v0}, Llie;->close()V

    :cond_0
    invoke-interface {v1}, Llie;->close()V

    return-void
.end method
