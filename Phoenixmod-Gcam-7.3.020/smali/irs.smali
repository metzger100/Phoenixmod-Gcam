.class final Lirs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisr;


# instance fields
.field final synthetic a:Lirx;


# direct methods
.method public constructor <init>(Lirx;)V
    .locals 0

    iput-object p1, p0, Lirs;->a:Lirx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lirs;->a:Lirx;

    iget-object v0, v0, Lirx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
