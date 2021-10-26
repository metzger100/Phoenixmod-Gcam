.class final synthetic Lizi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzw;


# instance fields
.field private final a:Lizo;


# direct methods
.method public constructor <init>(Lizo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizi;->a:Lizo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lizi;->a:Lizo;

    check-cast p1, Limb;

    if-eqz p1, :cond_0

    sget-object v1, Lizo;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->f(Ljava/lang/String;)V

    iget-object v1, p1, Limb;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Limb;->b:Lluk;

    iget p1, p1, Lluk;->e:I

    invoke-virtual {v0, v1, p1}, Lizo;->a(Landroid/graphics/Bitmap;I)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
