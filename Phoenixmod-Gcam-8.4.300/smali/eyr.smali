.class public final synthetic Leyr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lezg;


# direct methods
.method public synthetic constructor <init>(Lezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyr;->a:Lezg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Leyr;->a:Lezg;

    iget-object v0, p1, Lezg;->v:Llda;

    invoke-interface {v0}, Llda;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lezg;->l:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lezg;->l:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesi;

    invoke-static {v0}, Lesn;->a(I)Lesn;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lesi;->d(Lesn;I)V

    :cond_0
    return-void
.end method
