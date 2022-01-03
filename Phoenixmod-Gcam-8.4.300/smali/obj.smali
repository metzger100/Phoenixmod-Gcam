.class final Lobj;
.super Leg;


# instance fields
.field final synthetic a:Lobl;

.field final synthetic b:Lobk;


# direct methods
.method public constructor <init>(Lobk;Lobl;)V
    .locals 0

    iput-object p1, p0, Lobj;->b:Lobk;

    iput-object p2, p0, Lobj;->a:Lobl;

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lobj;->b:Lobk;

    iget v1, v0, Lobk;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lobk;->k:Landroid/graphics/Typeface;

    iget-object p1, p0, Lobj;->b:Lobk;

    invoke-static {p1}, Lobk;->c(Lobk;)V

    iget-object p1, p0, Lobj;->a:Lobl;

    iget-object v0, p0, Lobj;->b:Lobk;

    iget-object v0, v0, Lobk;->k:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lobl;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lobj;->b:Lobk;

    invoke-static {v0}, Lobk;->c(Lobk;)V

    iget-object v0, p0, Lobj;->a:Lobl;

    invoke-virtual {v0}, Lobl;->c()V

    return-void
.end method
