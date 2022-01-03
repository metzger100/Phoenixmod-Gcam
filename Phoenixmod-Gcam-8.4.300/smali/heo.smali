.class public final synthetic Lheo;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Lheq;


# direct methods
.method public synthetic constructor <init>(Lheq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheo;->a:Lheq;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 6

    iget-object v0, p0, Lheo;->a:Lheq;

    iget-object v1, v0, Lheq;->f:Llbs;

    const/4 v2, 0x1

    new-array v2, v2, [Llie;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v4, Llbp;

    invoke-direct {v4, v2}, Llbp;-><init>([Llie;)V

    sget-object v2, Lpgr;->a:Lpgr;

    new-instance v5, Llbq;

    invoke-direct {v5, v1, v4, v2, v3}, Llbq;-><init>(Llbs;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;I)V

    new-instance v1, Lhep;

    invoke-direct {v1, v0, p1}, Lhep;-><init>(Lheq;Llmr;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
