.class final Lezy;
.super Ljlj;


# instance fields
.field final synthetic a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0

    iput-object p1, p0, Lezy;->a:Lfah;

    invoke-direct {p0}, Ljlj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lezy;->a:Lfah;

    iget-object v1, v0, Lfah;->r:Lezn;

    iget-boolean v1, v1, Lezn;->g:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lfah;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lfah;->e:Llda;

    invoke-interface {v1}, Llda;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget v1, v1, Lhti;->g:I

    if-lez v1, :cond_1

    iget-object v2, v0, Lfah;->r:Lezn;

    iget-object v3, v2, Lezn;->c:Ljac;

    iput-object v0, v3, Ljac;->h:Ljad;

    invoke-static {}, Llar;->a()V

    iget-object v0, v2, Lezn;->c:Ljac;

    invoke-virtual {v0, v1}, Ljac;->d(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lfah;->v()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lfah;->u()V

    return-void
.end method
