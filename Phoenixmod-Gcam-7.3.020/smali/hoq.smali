.class final Lhoq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhor;


# direct methods
.method public constructor <init>(Lhor;)V
    .locals 0

    iput-object p1, p0, Lhoq;->a:Lhor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lhoq;->a:Lhor;

    iget-object p1, p1, Lhor;->b:Lhow;

    invoke-virtual {p1}, Lhop;->a()V

    return-void
.end method
