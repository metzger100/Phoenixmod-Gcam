.class final Ljv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Ljt;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    iput-object p1, p0, Ljv;->a:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lkj;->a(Landroid/view/WindowInsets;)Lkj;

    move-result-object p2

    iget-object v0, p0, Ljv;->a:Ljt;

    invoke-interface {v0, p1, p2}, Ljt;->a(Landroid/view/View;Lkj;)Lkj;

    move-result-object p1

    iget-object p1, p1, Lkj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
