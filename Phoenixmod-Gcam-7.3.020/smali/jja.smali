.class final Ljja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyx;


# instance fields
.field final synthetic a:Ljje;


# direct methods
.method public constructor <init>(Ljje;)V
    .locals 0

    iput-object p1, p0, Ljja;->a:Ljje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Ljja;->a:Ljje;

    iget-object v0, v0, Ljje;->l:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    iget-object v0, p0, Ljja;->a:Ljje;

    iput p1, v0, Ljje;->g:I

    iget-object v0, v0, Ljje;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
