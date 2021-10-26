.class final Lfkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lfkw;


# direct methods
.method public constructor <init>(Lfkw;)V
    .locals 0

    iput-object p1, p0, Lfkv;->a:Lfkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lmvg;

    iget-object v0, p0, Lfkv;->a:Lfkw;

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvg;

    iput-object p1, v0, Lfkw;->h:Lmvg;

    iget-object p1, p0, Lfkv;->a:Lfkw;

    iget-object p1, p1, Lfkw;->b:Ljhj;

    iget-object v0, p1, Ljhj;->d:Lchh;

    sget-object v1, Lchq;->l:Lchi;

    invoke-interface {v0, v1}, Lchh;->g(Lchi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loae;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ljhj;->b:Landroid/app/Activity;

    invoke-static {p1, v0}, Lmwh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfkv;->a:Lfkw;

    iget-object p1, p1, Lfkw;->h:Lmvg;

    invoke-interface {p1}, Lmvg;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfkv;->a:Lfkw;

    iget-object v0, p1, Lfkw;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    iput-object v0, p1, Lfkw;->i:Lfkr;

    iget-object p1, p0, Lfkv;->a:Lfkw;

    iget-object v0, p1, Lfkw;->h:Lmvg;

    iget-object p1, p1, Lfkw;->i:Lfkr;

    invoke-interface {v0, p1}, Lmvg;->a(Lmvi;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfkv;->a:Lfkw;

    const/4 v0, 0x0

    iput-object v0, p1, Lfkw;->g:Loxo;

    invoke-virtual {p1}, Lfkw;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfkv;->a:Lfkw;

    iget-object v0, v0, Lfkw;->c:Llvb;

    const-string v1, "Creating DynamicLensView failed"

    invoke-interface {v0, v1, p1}, Llvb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfkv;->a:Lfkw;

    iget-object p1, p1, Lfkw;->a:Lbka;

    invoke-interface {p1}, Lbka;->m()Lbkc;

    move-result-object p1

    invoke-interface {p1}, Lbkc;->c()V

    return-void
.end method
