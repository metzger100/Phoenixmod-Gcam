.class public final Lftn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfua;


# instance fields
.field private final a:Lfua;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfua;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lftn;->a:Lfua;

    iput-object p2, p0, Lftn;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lftn;->a:Lfua;

    invoke-interface {v0}, Lfua;->a()I

    move-result v0

    return v0
.end method

.method public final a(Lftw;Lfwe;Lfum;Lftz;)V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Lftn;->b:Landroid/os/Handler;

    new-instance v2, Lftl;

    invoke-direct {v2, v0, p4}, Lftl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lftz;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lftn;->a:Lfua;

    new-instance v2, Lftm;

    invoke-direct {v2, v0, p4}, Lftm;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lftz;)V

    invoke-interface {v1, p1, p2, p3, v2}, Lfua;->a(Lftw;Lfwe;Lfum;Lftz;)V

    return-void
.end method
