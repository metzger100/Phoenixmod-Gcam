.class public final Lpz;
.super Lpe;
.source "PG"


# instance fields
.field final synthetic d:Lqf;


# direct methods
.method public constructor <init>(Lqf;Landroid/content/Context;Lpo;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lpz;->d:Lqf;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lpe;-><init>(Landroid/content/Context;Los;Landroid/view/View;Z)V

    iget-object p2, p3, Lpo;->k:Lov;

    invoke-virtual {p2}, Lov;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lqf;->g:Lqc;

    if-nez p2, :cond_0

    iget-object p2, p1, Lqf;->f:Lpi;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Lpe;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lqf;->l:Lqe;

    invoke-virtual {p0, p1}, Lpe;->a(Lpf;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lpz;->d:Lqf;

    const/4 v1, 0x0

    iput-object v1, v0, Lqf;->j:Lpz;

    const/4 v1, 0x0

    iput v1, v0, Lqf;->m:I

    invoke-super {p0}, Lpe;->d()V

    return-void
.end method
