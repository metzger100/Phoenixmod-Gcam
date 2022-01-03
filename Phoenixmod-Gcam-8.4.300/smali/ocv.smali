.class final Locv;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:I

.field final synthetic b:Locw;


# direct methods
.method public constructor <init>(Locw;I)V
    .locals 0

    iput-object p1, p0, Locv;->b:Locw;

    iput p2, p0, Locv;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Locv;->b:Locw;

    iget v0, p0, Locv;->a:I

    iput v0, p1, Locw;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Locv;->b:Locw;

    iget v0, p0, Locv;->a:I

    iput v0, p1, Locw;->b:I

    return-void
.end method
