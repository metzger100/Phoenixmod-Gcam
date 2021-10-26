.class final Llgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lljj;

.field final synthetic b:Llgl;


# direct methods
.method public constructor <init>(Llgl;Lljj;)V
    .locals 0

    iput-object p1, p0, Llgd;->b:Llgl;

    iput-object p2, p0, Llgd;->a:Lljj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgd;->b:Llgl;

    iget-object v0, v0, Llgl;->a:Llgm;

    iget-object v1, p0, Llgd;->a:Lljj;

    invoke-virtual {v0, v1}, Llgm;->a(Llfu;)V

    return-void
.end method
