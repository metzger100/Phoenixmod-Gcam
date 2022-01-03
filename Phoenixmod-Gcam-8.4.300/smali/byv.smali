.class public final synthetic Lbyv;
.super Ljava/lang/Object;

# interfaces
.implements Llnn;


# instance fields
.field public final synthetic a:Lbyz;


# direct methods
.method public synthetic constructor <init>(Lbyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyv;->a:Lbyz;

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 3

    iget-object v0, p0, Lbyv;->a:Lbyz;

    iget-object v1, v0, Lbyz;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lbyy;

    invoke-direct {v2, v0, p1}, Lbyy;-><init>(Lbyz;Llmr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
