.class public final synthetic Ldrh;
.super Ljava/lang/Object;

# interfaces
.implements Ldqs;


# instance fields
.field public final synthetic a:Ldrs;


# direct methods
.method public synthetic constructor <init>(Ldrs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrh;->a:Ldrs;

    return-void
.end method


# virtual methods
.method public final b(Llmr;Llnx;)V
    .locals 1

    iget-object p2, p0, Ldrh;->a:Ldrs;

    new-instance v0, Ldrm;

    invoke-direct {v0, p1, p2}, Ldrm;-><init>(Llmr;Ldrs;)V

    invoke-interface {p1, v0}, Llmr;->j(Lmip;)V

    return-void
.end method
