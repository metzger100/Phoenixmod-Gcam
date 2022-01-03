.class final Liqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljxg;


# instance fields
.field final synthetic a:Liqj;


# direct methods
.method public constructor <init>(Liqj;)V
    .locals 0

    iput-object p1, p0, Liqh;->a:Liqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Liqh;->a:Liqj;

    invoke-virtual {p1}, Liqj;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liqh;->a:Liqj;

    invoke-virtual {p1}, Liqj;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
