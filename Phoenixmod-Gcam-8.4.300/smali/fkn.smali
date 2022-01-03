.class final Lfkn;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field final synthetic a:Lfko;


# direct methods
.method public constructor <init>(Lfko;)V
    .locals 0

    iput-object p1, p0, Lfkn;->a:Lfko;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object p1, p0, Lfkn;->a:Lfko;

    iget-object v0, p1, Lfko;->c:Lfkp;

    iget-object v0, v0, Lfkp;->a:Llar;

    iget-object p1, p1, Lfko;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfkm;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lfkm;-><init>(Landroid/graphics/drawable/AnimatedVectorDrawable;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
