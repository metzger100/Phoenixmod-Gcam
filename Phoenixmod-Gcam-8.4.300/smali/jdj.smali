.class final Ljdj;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field final synthetic b:Ljhp;

.field final synthetic c:Ljdk;


# direct methods
.method public constructor <init>(Ljdk;Lcom/google/android/apps/camera/ui/mars/MarsSwitch;Ljhp;)V
    .locals 0

    iput-object p1, p0, Ljdj;->c:Ljdk;

    iput-object p2, p0, Ljdj;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iput-object p3, p0, Ljdj;->b:Ljhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Ljdj;->c:Ljdk;

    invoke-virtual {p1}, Ljdk;->f()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lnho;

    sget-object v0, Lnho;->e:Lnho;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ljdj;->c:Ljdk;

    iget-object p1, p1, Ljdk;->e:Lhug;

    sget-object v0, Lhtu;->ab:Lhuk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    iget-object p1, p0, Ljdj;->a:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    iget-object v0, p0, Ljdj;->b:Ljhp;

    iget-object v1, p0, Ljdj;->c:Ljdk;

    iget-object v1, v1, Ljdk;->g:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->b(Ljhp;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ljdj;->c:Ljdk;

    iget-object v0, v0, Ljdk;->f:Ljcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnho;->d:Lnho;

    const/16 v2, 0x9

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Ljcz;->a:Lius;

    const/4 v1, -0x1

    iget-object v0, v0, Ljcz;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v1, v0}, Lius;->f(IILandroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Ljcz;->d:Landroid/widget/FrameLayout;

    const v3, 0x7f0b0164

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lnho;->ordinal()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const p1, 0x7f140268

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :sswitch_1
    const p1, 0x7f140267

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-object p1, v0, Ljcz;->a:Lius;

    const v1, 0x7f140266

    iget-object v0, v0, Ljcz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2, v1, v0}, Lius;->f(IILandroid/view/View;)V

    :goto_1
    iget-object p1, p0, Ljdj;->c:Ljdk;

    invoke-virtual {p1}, Ljdk;->f()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
