.class final Lfyw;
.super Ljava/lang/Object;

# interfaces
.implements Llmu;


# instance fields
.field final synthetic a:Lfyx;


# direct methods
.method public constructor <init>(Lfyx;)V
    .locals 0

    iput-object p1, p0, Lfyw;->a:Lfyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llrr;)V
    .locals 1

    invoke-virtual {p1}, Llrr;->a()Llmr;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfyv;

    invoke-direct {v0, p0, p1}, Lfyv;-><init>(Lfyw;Llmr;)V

    invoke-interface {p1, v0}, Llmr;->j(Lmip;)V

    :cond_0
    return-void
.end method
