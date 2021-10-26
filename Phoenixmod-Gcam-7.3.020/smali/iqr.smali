.class final synthetic Liqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqs;


# direct methods
.method public constructor <init>(Liqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqr;->a:Liqs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liqr;->a:Liqs;

    iget-object v1, v0, Liqs;->c:Liqv;

    iget-object v1, v1, Liqv;->M:Lisa;

    invoke-static {v1}, Lobd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisa;

    invoke-interface {v1}, Lisa;->a()V

    iget-object v1, v0, Liqs;->c:Liqv;

    iget-object v3, v1, Liqv;->t:Lipx;

    iget-object v1, v3, Lipx;->l:Lmjz;

    invoke-interface {v1}, Lmjz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v3, Lipx;->f:Lctf;

    iget-object v2, v3, Lipx;->l:Lmjz;

    invoke-interface {v2}, Lmjz;->j()I

    move-result v2

    iget-object v4, v3, Lipx;->l:Lmjz;

    invoke-interface {v4}, Lmjz;->k()I

    move-result v4

    iget-object v5, v3, Lipx;->l:Lmjz;

    invoke-interface {v5}, Lmjz;->l()F

    move-result v5

    invoke-interface {v1, v2, v4, v5}, Lctf;->a(IIF)V

    :cond_0
    iget-object v1, v3, Lipx;->b:Lfwo;

    invoke-virtual {v1}, Lfwo;->a()V

    iget-object v1, v3, Lipx;->c:Lfxb;

    invoke-virtual {v1}, Lfxb;->a()V

    iget-object v1, v3, Lipx;->n:Lllo;

    iget-object v2, v3, Lipx;->g:Lbbw;

    iget-object v4, v3, Lipx;->l:Lmjz;

    iget-object v5, v3, Lipx;->d:Lfxj;

    check-cast v5, Lfxk;

    iget-object v5, v5, Lfxk;->a:Llnj;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lbbw;->a(Lbbe;Lmjz;Llnu;Llnu;Z)Lbbx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllo;->a(Llum;)Llum;

    iget-object v0, v0, Liqs;->c:Liqv;

    iget-object v0, v0, Liqv;->c:Llnj;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llnj;->a(Ljava/lang/Object;)V

    return-void
.end method
