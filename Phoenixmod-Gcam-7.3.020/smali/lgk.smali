.class final Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llhd;

.field final synthetic b:Llgl;


# direct methods
.method public constructor <init>(Llgl;Llhd;)V
    .locals 0

    iput-object p1, p0, Llgk;->b:Llgl;

    iput-object p2, p0, Llgk;->a:Llhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgk;->a:Llhd;

    iget-object v1, p0, Llgk;->b:Llgl;

    iget-object v1, v1, Llgl;->a:Llgm;

    invoke-virtual {v0, v1}, Llhd;->a(Llfo;)V

    iget-object v0, p0, Llgk;->a:Llhd;

    iget-object v1, p0, Llgk;->b:Llgl;

    iget-object v1, v1, Llgl;->a:Llgm;

    iget-object v1, v1, Llgm;->e:Llhc;

    invoke-virtual {v0, v1}, Llhd;->a(Llfo;)V

    return-void
.end method
