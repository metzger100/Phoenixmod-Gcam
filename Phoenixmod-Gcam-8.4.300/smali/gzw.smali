.class public final synthetic Lgzw;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field public final synthetic a:Lgzy;


# direct methods
.method public synthetic constructor <init>(Lgzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzw;->a:Lgzy;

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 2

    iget-object v0, p0, Lgzw;->a:Lgzy;

    invoke-virtual {p1}, Llrr;->b()Llmw;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lgzx;

    invoke-direct {v1, v0}, Lgzx;-><init>(Lgzy;)V

    invoke-static {p1, v1}, Lmip;->bj(Llrr;Llnn;)V

    return-void
.end method
