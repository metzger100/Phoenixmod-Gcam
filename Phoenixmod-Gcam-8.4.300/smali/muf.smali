.class public final synthetic Lmuf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmuh;


# direct methods
.method public synthetic constructor <init>(Lmuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuf;->a:Lmuh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmuf;->a:Lmuh;

    iget-object v1, v0, Lmuh;->a:Lphw;

    new-instance v2, Lmug;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lmug;-><init>(Lmuh;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xbb8

    invoke-interface {v1, v2, v3, v4, v0}, Lphw;->e(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lpia;

    return-void
.end method
