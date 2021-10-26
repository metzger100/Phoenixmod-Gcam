.class final Ljsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Ljta;


# direct methods
.method public constructor <init>(Ljta;)V
    .locals 0

    iput-object p1, p0, Ljsy;->a:Ljta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljsy;->a:Ljta;

    invoke-virtual {p1}, Ljta;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Ljsy;->a:Ljta;

    iget-object v0, v0, Ljta;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Ljsy;->a:Ljta;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljta;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
