.class public final synthetic Lhzd;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Lhzi;

.field public final synthetic b:Llnx;


# direct methods
.method public synthetic constructor <init>(Lhzi;Llnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->a:Lhzi;

    iput-object p2, p0, Lhzd;->b:Llnx;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 4

    iget-object v0, p0, Lhzd;->a:Lhzi;

    iget-object v1, p0, Lhzd;->b:Llnx;

    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhzi;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lhzf;

    invoke-direct {v3, v0, v1}, Lhzf;-><init>(Lhzi;Lmad;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Llmr;->close()V

    return-void
.end method
