.class public final synthetic Lcho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchv;

.field public final synthetic b:Lbnh;


# direct methods
.method public synthetic constructor <init>(Lchv;Lbnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcho;->a:Lchv;

    iput-object p2, p0, Lcho;->b:Lbnh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcho;->a:Lchv;

    iget-object v1, p0, Lcho;->b:Lbnh;

    iget-object v2, v1, Lbnh;->a:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lchv;->g(Landroid/graphics/PointF;Z)V

    iget-object v1, v1, Lbnh;->a:Landroid/graphics/PointF;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lchv;->g(Landroid/graphics/PointF;Z)V

    return-void
.end method
