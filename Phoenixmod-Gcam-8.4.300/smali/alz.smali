.class public final Lalz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field final synthetic a:Landroidx/wear/widget/CircledImageView;


# direct methods
.method public constructor <init>(Landroidx/wear/widget/CircledImageView;)V
    .locals 0

    iput-object p1, p0, Lalz;->a:Landroidx/wear/widget/CircledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lalz;->a:Landroidx/wear/widget/CircledImageView;

    invoke-virtual {p1}, Landroidx/wear/widget/CircledImageView;->invalidate()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
