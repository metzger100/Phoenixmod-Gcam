.class public final synthetic Liei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Liek;

.field public final synthetic b:Liby;


# direct methods
.method public synthetic constructor <init>(Liek;Liby;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liei;->a:Liek;

    iput-object p2, p0, Liei;->b:Liby;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Liei;->a:Liek;

    iget-object v0, p0, Liei;->b:Liby;

    iget-boolean v1, p1, Liek;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Liby;->c()V

    return-void

    :cond_0
    iget-object p1, p1, Liek;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Liby;->a:Libz;

    iget-object v1, v1, Libz;->n:Lhug;

    sget-object v2, Lhtu;->E:Lhuk;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object v0, v0, Liby;->a:Libz;

    iget-object v0, v0, Libz;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0, p1}, Licw;->l(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
