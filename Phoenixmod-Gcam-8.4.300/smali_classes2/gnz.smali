.class public final synthetic Lgnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgoa;


# direct methods
.method public synthetic constructor <init>(Lgoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnz;->a:Lgoa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgnz;->a:Lgoa;

    iget-boolean v1, v0, Lgoa;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lgoa;->b:Lgob;

    iget-object v1, v1, Lgob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgoa;->a:Z

    iget-object v1, v0, Lgoa;->b:Lgob;

    iget-object v1, v1, Lgob;->d:Lhsa;

    invoke-interface {v1}, Lhsa;->y()V

    iget-object v0, v0, Lgoa;->b:Lgob;

    iget-object v0, v0, Lgob;->a:Lgfs;

    iget-object v0, v0, Lgfs;->b:Lgft;

    invoke-interface {v0}, Lgft;->B()V

    :cond_0
    return-void
.end method
