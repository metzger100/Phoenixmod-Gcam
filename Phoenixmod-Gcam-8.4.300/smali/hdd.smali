.class public final synthetic Lhdd;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lojc;

.field public final synthetic b:Lojc;


# direct methods
.method public synthetic constructor <init>(Lojc;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdd;->a:Lojc;

    iput-object p2, p0, Lhdd;->b:Lojc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhdd;->a:Lojc;

    iget-object v1, p0, Lhdd;->b:Lojc;

    check-cast p1, Ljnj;

    iget-object v2, p1, Ljnj;->a:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwx;

    iget-object v1, p1, Ljnj;->a:Landroid/view/Surface;

    iget v2, p1, Ljnj;->b:I

    iget-object p1, p1, Ljnj;->c:Landroid/util/Size;

    invoke-interface {v0, v1, v2, p1}, Ljwx;->d(Landroid/view/Surface;ILandroid/util/Size;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    iget-object p1, p1, Ljnj;->a:Landroid/view/Surface;

    invoke-interface {v0, p1}, Llnx;->d(Landroid/view/Surface;)V

    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method
