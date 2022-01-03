.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Loae;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400e6

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f1506c7

    invoke-direct {p0, p1, p2, p3, v0}, Loae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Loaf;

    check-cast p2, Loam;

    new-instance p3, Loav;

    new-instance v0, Loag;

    invoke-direct {v0, p2}, Loag;-><init>(Loam;)V

    new-instance v1, Loal;

    invoke-direct {v1, p2}, Loal;-><init>(Loam;)V

    invoke-direct {p3, p1, p2, v0, v1}, Loav;-><init>(Landroid/content/Context;Loaf;Loat;Loau;)V

    invoke-virtual {p0, p3}, Loae;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Loaf;

    check-cast p2, Loam;

    new-instance p3, Loao;

    new-instance v0, Loag;

    invoke-direct {v0, p2}, Loag;-><init>(Loam;)V

    invoke-direct {p3, p1, p2, v0}, Loao;-><init>(Landroid/content/Context;Loaf;Loat;)V

    invoke-virtual {p0, p3}, Loae;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Loaf;
    .locals 1

    new-instance v0, Loam;

    invoke-direct {v0, p1, p2}, Loam;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
