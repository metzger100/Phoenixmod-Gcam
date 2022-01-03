.class final Lepu;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic b:Lepw;


# direct methods
.method public constructor <init>(Lepw;Landroid/graphics/drawable/AnimatedVectorDrawable;)V
    .locals 0

    iput-object p1, p0, Lepu;->b:Lepw;

    iput-object p2, p0, Lepu;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p1, p0, Lepu;->b:Lepw;

    iget-object p1, p1, Lepw;->a:Llar;

    iget-object v0, p0, Lepu;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfkm;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lfkm;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V

    invoke-virtual {p1, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
