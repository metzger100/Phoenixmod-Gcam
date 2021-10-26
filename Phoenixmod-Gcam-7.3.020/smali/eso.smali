.class public final synthetic Leso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Lesq;


# direct methods
.method public constructor <init>(Lesq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leso;->a:Lesq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leso;->a:Lesq;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lhuc;->b:Lhuc;

    iget v1, v1, Lhuc;->f:I

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lesq;->f:Lfvj;

    if-nez p1, :cond_0

    iget-object p1, v0, Lesq;->d:Lfvk;

    invoke-interface {p1}, Lfvk;->c()Lfvh;

    move-result-object p1

    iget-object v1, v0, Lesq;->a:Landroid/content/res/Resources;

    const v2, 0x7f13006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lfvh;->a(Ljava/lang/String;)Lfvh;

    move-result-object p1

    const v1, 0xfffffff

    invoke-interface {p1, v1}, Lfvh;->b(I)Lfvh;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lfvh;->a(Z)Lfvh;

    move-result-object p1

    const/16 v1, 0xfa0

    invoke-interface {p1, v1}, Lfvh;->a(I)Lfvh;

    move-result-object p1

    invoke-interface {p1}, Lfvh;->a()Lfvj;

    move-result-object p1

    iput-object p1, v0, Lesq;->f:Lfvj;

    :cond_0
    iget-object p1, v0, Lesq;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lesq;->f:Lfvj;

    if-eqz p1, :cond_1

    iget-object v0, v0, Lesq;->d:Lfvk;

    invoke-interface {v0, p1}, Lfvk;->a(Lfvj;)V

    :cond_1
    return-void
.end method
