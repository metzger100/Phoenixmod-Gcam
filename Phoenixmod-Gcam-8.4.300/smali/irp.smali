.class final Lirp;
.super Leg;


# instance fields
.field final synthetic a:Lirr;


# direct methods
.method public constructor <init>(Lirr;)V
    .locals 0

    iput-object p1, p0, Lirp;->a:Lirr;

    invoke-direct {p0}, Leg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lirp;->a:Lirr;

    iget-object v0, v0, Lirr;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
