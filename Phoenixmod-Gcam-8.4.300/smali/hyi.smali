.class public final synthetic Lhyi;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Lhza;

.field public final synthetic b:Llnx;


# direct methods
.method public synthetic constructor <init>(Lhza;Llnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyi;->a:Lhza;

    iput-object p2, p0, Lhyi;->b:Llnx;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 4

    iget-object v0, p0, Lhyi;->a:Lhza;

    iget-object v1, p0, Lhyi;->b:Llnx;

    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lhza;->b:Llar;

    new-instance v3, Lhyn;

    invoke-direct {v3, v0, v1}, Lhyn;-><init>(Lhza;Lmad;)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {p1}, Llmr;->close()V

    return-void
.end method
