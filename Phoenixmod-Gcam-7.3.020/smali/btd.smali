.class final synthetic Lbtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lbtf;

.field private final b:Landroid/view/Surface;

.field private final c:Llvi;


# direct methods
.method public constructor <init>(Lbtf;Landroid/view/Surface;Llvi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtd;->a:Lbtf;

    iput-object p2, p0, Lbtd;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbtd;->c:Llvi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbtd;->a:Lbtf;

    iget-object v1, p0, Lbtd;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbtd;->c:Llvi;

    check-cast p1, Landroid/view/Surface;

    iget-object v3, v0, Lbtf;->m:Lpnh;

    check-cast v3, Lbuw;

    invoke-virtual {v3}, Lbuw;->a()Lbuv;

    move-result-object v3

    iget-object v4, v0, Lbtf;->l:Lbyr;

    sget-object v5, Lbuv;->a:Ljava/lang/String;

    invoke-static {v5}, Lijd;->b(Ljava/lang/String;)V

    iget-object v5, v3, Lbuv;->j:Lbtu;

    invoke-interface {v5}, Lbtu;->a()Lbuc;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbuc;->a(Lbyr;)Lbym;

    move-result-object v4

    invoke-static {v4}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbym;

    iput-object v4, v3, Lbuv;->r:Lbym;

    iget-object v4, v3, Lbuv;->m:Lccj;

    iget-object v5, v3, Lbuv;->r:Lbym;

    invoke-interface {v4, v5, v1, p1}, Lccj;->a(Lbym;Landroid/view/Surface;Landroid/view/Surface;)V

    iget-object p1, v3, Lbuv;->m:Lccj;

    invoke-interface {p1}, Lccj;->a()V

    iget-object v4, v3, Lbuv;->g:Lbbw;

    iget-object p1, v3, Lbuv;->r:Lbym;

    invoke-virtual {p1}, Lbym;->b()Lbxs;

    move-result-object p1

    iget-object v6, p1, Lbxs;->a:Lfys;

    iget-object p1, v3, Lbuv;->h:Lfxj;

    invoke-interface {p1}, Lfxj;->a()Llnu;

    move-result-object v7

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lloi;->a(Ljava/lang/Object;)Llnu;

    move-result-object v8

    iget-object p1, v3, Lbuv;->i:Lcer;

    iget-object v1, v3, Lbuv;->r:Lbym;

    invoke-virtual {p1, v1}, Lcer;->a(Lbym;)Z

    move-result v9

    move-object v5, v3

    invoke-interface/range {v4 .. v9}, Lbbw;->a(Lbbe;Lmjz;Llnu;Llnu;Z)Lbbx;

    move-result-object p1

    iget-object v1, v3, Lbuv;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lbuv;->e:Ljava/util/List;

    iget-object v4, v3, Lbuv;->o:Lcbs;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lbuv;->k:Lcat;

    sget-object v4, Lcas;->b:Lcas;

    invoke-virtual {v1, v4}, Lcat;->a(Lcas;)Lllo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lllo;->a(Llum;)Llum;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lbuv;->a(I)V

    iget-object p1, v0, Lbtf;->d:Llvj;

    invoke-interface {p1, v2}, Llvj;->a(Llvi;)V

    return-object v3
.end method
