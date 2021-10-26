.class final Lacn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lim;

.field final synthetic b:Lacr;


# direct methods
.method public constructor <init>(Lacr;Lim;)V
    .locals 0

    iput-object p1, p0, Lacn;->b:Lacr;

    iput-object p2, p0, Lacn;->a:Lim;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lacn;->a:Lim;

    invoke-virtual {v0, p1}, Lje;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lacn;->b:Lacr;

    iget-object v0, v0, Lacr;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lacn;->b:Lacr;

    iget-object v0, v0, Lacr;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
