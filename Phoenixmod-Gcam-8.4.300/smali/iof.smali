.class public final synthetic Liof;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Lioq;


# direct methods
.method public synthetic constructor <init>(Lioq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liof;->a:Lioq;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 2

    iget-object v0, p0, Liof;->a:Lioq;

    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lioo;

    invoke-direct {v1, v0, p1}, Lioo;-><init>(Lioq;Llmr;)V

    invoke-interface {p1, v1}, Llmr;->j(Lmip;)V

    :cond_0
    return-void
.end method
