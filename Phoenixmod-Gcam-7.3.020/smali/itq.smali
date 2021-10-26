.class final Litq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lket;


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    iput-object p1, p0, Litq;->a:Litr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Litq;->a:Litr;

    invoke-virtual {p1}, Litr;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Litq;->a:Litr;

    invoke-virtual {p1}, Litr;->e()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
