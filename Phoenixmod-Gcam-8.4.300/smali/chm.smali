.class public final synthetic Lchm;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lchv;


# direct methods
.method public synthetic constructor <init>(Lchv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchm;->a:Lchv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lchm;->a:Lchv;

    check-cast p1, Litz;

    invoke-static {p1}, Lchv;->i(Litz;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p1}, Litz;->c()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object p1, v0, Lchv;->n:Lnle;

    invoke-virtual {p1, v1}, Lnle;->k(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
