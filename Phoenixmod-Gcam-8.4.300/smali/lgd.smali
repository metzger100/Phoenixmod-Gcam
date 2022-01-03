.class public final synthetic Llgd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llge;

.field public final synthetic b:Llga;


# direct methods
.method public synthetic constructor <init>(Llge;Llga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgd;->a:Llge;

    iput-object p2, p0, Llgd;->b:Llga;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llgd;->a:Llge;

    iget-object v1, p0, Llgd;->b:Llga;

    iget-object v0, v0, Llge;->d:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgb;

    invoke-interface {v0, v1}, Llgb;->fE(Llga;)V

    return-void
.end method
