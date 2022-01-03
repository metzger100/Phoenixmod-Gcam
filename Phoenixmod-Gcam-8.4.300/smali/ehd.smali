.class public final synthetic Lehd;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Lehj;

.field public final synthetic b:Llij;


# direct methods
.method public synthetic constructor <init>(Lehj;Llij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehd;->a:Lehj;

    iput-object p2, p0, Lehd;->b:Llij;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 3

    iget-object v0, p0, Lehd;->a:Lehj;

    iget-object v1, p0, Lehd;->b:Llij;

    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lehf;

    invoke-direct {v2, v0, p1, v1}, Lehf;-><init>(Lehj;Llmr;Llij;)V

    invoke-interface {p1, v2}, Llmr;->j(Lmip;)V

    return-void
.end method
