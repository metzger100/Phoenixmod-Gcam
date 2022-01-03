.class public final Llni;
.super Lmip;


# instance fields
.field final synthetic a:Llnn;

.field final synthetic b:Llmr;


# direct methods
.method public constructor <init>(Llnn;Llmr;)V
    .locals 0

    iput-object p1, p0, Llni;->a:Llnn;

    iput-object p2, p0, Llni;->b:Llmr;

    invoke-direct {p0}, Lmip;-><init>()V

    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 2

    iget-object v0, p0, Llni;->a:Llnn;

    iget-object v1, p0, Llni;->b:Llmr;

    invoke-interface {v0, v1}, Llnn;->a(Llmr;)V

    return-void
.end method

.method public final fy()V
    .locals 2

    iget-object v0, p0, Llni;->a:Llnn;

    iget-object v1, p0, Llni;->b:Llmr;

    invoke-interface {v0, v1}, Llnn;->a(Llmr;)V

    return-void
.end method
