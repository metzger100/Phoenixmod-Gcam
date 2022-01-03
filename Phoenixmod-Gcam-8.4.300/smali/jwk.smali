.class public final synthetic Ljwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljwm;

.field public final synthetic b:Llmr;


# direct methods
.method public synthetic constructor <init>(Ljwm;Llmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwk;->a:Ljwm;

    iput-object p2, p0, Ljwk;->b:Llmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljwk;->a:Ljwm;

    iget-object v1, p0, Ljwk;->b:Llmr;

    new-instance v2, Ljwl;

    iget-object v3, v0, Ljwm;->j:Loom;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljws;

    invoke-interface {v6}, Ljws;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {v2, v0, v1, v5}, Ljwl;-><init>(Ljwm;Llmr;Z)V

    invoke-interface {v1, v2}, Llmr;->j(Lmip;)V

    return-void
.end method
