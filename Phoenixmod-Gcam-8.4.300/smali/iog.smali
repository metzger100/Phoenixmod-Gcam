.class public final synthetic Liog;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Lioq;

.field public final synthetic b:Llmv;


# direct methods
.method public synthetic constructor <init>(Lioq;Llmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Lioq;

    iput-object p2, p0, Liog;->b:Llmv;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3

    iget-object v0, p0, Liog;->a:Lioq;

    iget-object v1, p0, Liog;->b:Llmv;

    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Lion;

    invoke-direct {v2, v0, p1, v1}, Lion;-><init>(Lioq;Llmr;Llmv;)V

    invoke-interface {p1, v2}, Llmr;->j(Lmip;)V

    :cond_0
    return-void
.end method
