.class public final synthetic Lloe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lloi;

.field public final synthetic b:Llmw;


# direct methods
.method public synthetic constructor <init>(Lloi;Llmw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloe;->a:Lloi;

    iput-object p2, p0, Lloe;->b:Llmw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lloe;->a:Lloi;

    iget-object v1, p0, Lloe;->b:Llmw;

    iget-object v0, v0, Lloi;->a:Lmip;

    invoke-virtual {v0, v1}, Lmip;->fJ(Llmw;)V

    return-void
.end method
