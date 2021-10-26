.class final Lcwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcwk;


# direct methods
.method public constructor <init>(Lcwk;)V
    .locals 0

    iput-object p1, p0, Lcwj;->a:Lcwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwj;->a:Lcwk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcwk;->g:Z

    iget-object v0, v0, Lcwk;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
