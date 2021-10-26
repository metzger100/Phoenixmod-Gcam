.class final Ljjz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Ljka;


# direct methods
.method public constructor <init>(Ljka;)V
    .locals 0

    iput-object p1, p0, Ljjz;->a:Ljka;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ljjz;->a:Ljka;

    sget v0, Ljka;->b:I

    iget-object p1, p1, Ljka;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
