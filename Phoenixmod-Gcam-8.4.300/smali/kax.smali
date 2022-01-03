.class public final synthetic Lkax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkbi;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkbi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkax;->a:Lkbi;

    iput-boolean p2, p0, Lkax;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lkax;->a:Lkbi;

    iget-boolean v0, p0, Lkax;->b:Z

    iget-object p1, p1, Lkbi;->z:Lkbx;

    invoke-virtual {p1, v0}, Lkbk;->l(Z)V

    const/4 p1, 0x1

    return p1
.end method
