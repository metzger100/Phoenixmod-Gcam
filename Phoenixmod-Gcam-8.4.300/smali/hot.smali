.class final Lhot;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic a:Lhou;


# direct methods
.method public constructor <init>(Lhou;)V
    .locals 0

    iput-object p1, p0, Lhot;->a:Lhou;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhot;->a:Lhou;

    iget-object p1, p1, Lhou;->b:Lhoz;

    invoke-virtual {p1}, Lhos;->a()V

    return-void
.end method
