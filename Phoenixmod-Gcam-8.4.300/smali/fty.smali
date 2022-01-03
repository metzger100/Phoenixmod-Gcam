.class public final synthetic Lfty;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lftz;


# direct methods
.method public synthetic constructor <init>(Lftz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfty;->a:Lftz;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfty;->a:Lftz;

    iget-object v1, v0, Lftz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lftz;->a:Ldyx;

    invoke-virtual {v0}, Ldyx;->c()V

    :cond_0
    return-void
.end method
