.class final Loah;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Loal;


# direct methods
.method public constructor <init>(Loal;)V
    .locals 0

    iput-object p1, p0, Loah;->a:Loal;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Loah;->a:Loal;

    iget v0, p1, Loal;->f:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Loal;->e:Loaf;

    iget-object v1, v1, Loaf;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Loal;->f:I

    return-void
.end method
