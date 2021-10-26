.class final Libr;
.super Lkeu;
.source "PG"


# instance fields
.field final synthetic a:Loxo;


# direct methods
.method public constructor <init>(Loxo;)V
    .locals 0

    iput-object p1, p0, Libr;->a:Loxo;

    invoke-direct {p0}, Lkeu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Libr;->a:Loxo;

    invoke-static {v0}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Libs;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Libr;->a:Loxo;

    invoke-static {v0}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Libs;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Libr;->a:Loxo;

    invoke-static {v0}, Lmur;->a(Loxo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Libs;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
