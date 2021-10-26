.class final Lmd;
.super Lkh;
.source "PG"


# instance fields
.field final synthetic a:Lme;


# direct methods
.method public constructor <init>(Lme;)V
    .locals 0

    iput-object p1, p0, Lmd;->a:Lme;

    invoke-direct {p0}, Lkh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lmd;->a:Lme;

    iget-object v0, v0, Lme;->a:Lmr;

    iget-object v0, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lmd;->a:Lme;

    iget-object v0, v0, Lme;->a:Lmr;

    iget-object v0, v0, Lmr;->n:Lkf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkf;->a(Lkg;)V

    iget-object v0, p0, Lmd;->a:Lme;

    iget-object v0, v0, Lme;->a:Lmr;

    iput-object v1, v0, Lmr;->n:Lkf;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lmd;->a:Lme;

    iget-object v0, v0, Lme;->a:Lmr;

    iget-object v0, v0, Lmr;->k:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
