.class final Ladh;
.super Lacs;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ladk;


# direct methods
.method public constructor <init>(Ladk;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ladh;->d:Ladk;

    iput-object p2, p0, Ladh;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Ladh;->b:Landroid/view/View;

    iput-object p4, p0, Ladh;->c:Landroid/view/View;

    invoke-direct {p0}, Lacs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacr;)V
    .locals 3

    iget-object v0, p0, Ladh;->c:Landroid/view/View;

    const v1, 0x7f0b014c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Ladh;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lzy;->a(Landroid/view/ViewGroup;)Ladd;

    move-result-object v0

    iget-object v1, p0, Ladh;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ladd;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lacr;->b(Lacq;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ladh;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lzy;->a(Landroid/view/ViewGroup;)Ladd;

    move-result-object v0

    iget-object v1, p0, Ladh;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ladd;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ladh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladh;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lzy;->a(Landroid/view/ViewGroup;)Ladd;

    move-result-object v0

    iget-object v1, p0, Ladh;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Ladd;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladh;->d:Ladk;

    invoke-virtual {v0}, Lacr;->f()V

    return-void
.end method
