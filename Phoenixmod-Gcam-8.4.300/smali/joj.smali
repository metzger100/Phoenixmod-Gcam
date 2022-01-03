.class final Ljoj;
.super Leg;


# instance fields
.field final synthetic a:Ljom;


# direct methods
.method public constructor <init>(Ljom;)V
    .locals 0

    iput-object p1, p0, Ljoj;->a:Ljom;

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Ljoj;->a:Ljom;

    iget-object v0, v0, Ljom;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Ljoj;->a:Ljom;

    iget-object v0, v0, Ljom;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
