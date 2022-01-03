.class final Lfxv;
.super Ljlj;


# instance fields
.field final synthetic a:Lizx;

.field final synthetic b:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;Lizx;)V
    .locals 0

    iput-object p1, p0, Lfxv;->b:Lfyr;

    iput-object p2, p0, Lfxv;->a:Lizx;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 5

    iget-object v0, p0, Lfxv;->b:Lfyr;

    iget-boolean v1, v0, Lfyr;->k:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lfyr;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lfyr;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfyr;->z()V

    return-void

    :cond_1
    iget-object v0, p0, Lfxv;->a:Lizx;

    invoke-virtual {v0}, Lizs;->d()V

    iget-object v0, p0, Lfxv;->b:Lfyr;

    iget-object v0, v0, Lfyr;->r:Lfdj;

    new-instance v1, Lfxu;

    invoke-direct {v1, p0}, Lfxu;-><init>(Lfxv;)V

    iget-object v2, v0, Lfdj;->b:Lfdm;

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lfdj;->d:Z

    if-nez v2, :cond_2

    iget v2, v0, Lfdj;->n:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lfdj;->u:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lfdj;->c:Lfck;

    iget-object v2, v2, Lfck;->b:Lawl;

    iget-object v3, v0, Lfdj;->H:Landroid/os/Handler;

    new-instance v4, Lfdh;

    invoke-direct {v4, v0, v1}, Lfdh;-><init>(Lfdj;Lfet;)V

    invoke-virtual {v2, v3, v4}, Lawl;->j(Landroid/os/Handler;Lavu;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
