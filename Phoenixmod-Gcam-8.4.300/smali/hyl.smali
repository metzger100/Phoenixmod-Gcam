.class public final synthetic Lhyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhza;

.field public final synthetic b:Llvp;


# direct methods
.method public synthetic constructor <init>(Lhza;Llvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyl;->a:Lhza;

    iput-object p2, p0, Lhyl;->b:Llvp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhyl;->a:Lhza;

    iget-object v1, p0, Lhyl;->b:Llvp;

    invoke-interface {v1}, Llvp;->k()Llwd;

    move-result-object v2

    iget-object v3, v0, Lhza;->q:Llwd;

    invoke-virtual {v3, v2}, Llwd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v0, Lhza;->q:Llwd;

    new-instance v2, Lhyh;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lhyh;-><init>(Lhza;I)V

    invoke-virtual {v0, v2}, Lhza;->h(Lhyx;)V

    :cond_0
    new-instance v2, Lhyq;

    invoke-direct {v2, v1}, Lhyq;-><init>(Llvp;)V

    invoke-virtual {v0, v2}, Lhza;->h(Lhyx;)V

    iput-object v1, v0, Lhza;->r:Llvp;

    return-void
.end method
