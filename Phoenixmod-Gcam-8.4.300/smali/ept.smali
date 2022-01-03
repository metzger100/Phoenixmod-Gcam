.class final Lept;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic b:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/graphics/drawable/AnimatedVectorDrawable;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lept;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p2, p0, Lept;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p3, p0, Lept;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lept;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p1}, Lepw;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    iget-object p1, p0, Lept;->b:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-static {p1}, Lepw;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;)V

    iget-object p1, p0, Lept;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
