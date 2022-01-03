.class final Lil;
.super Lgq;


# instance fields
.field final synthetic a:Lim;


# direct methods
.method public constructor <init>(Lim;)V
    .locals 0

    iput-object p1, p0, Lil;->a:Lim;

    invoke-direct {p0}, Lgq;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lil;->a:Lim;

    iget-object v0, v0, Lim;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lil;->a:Lim;

    iget-object v0, v0, Lim;->a:Liy;

    iget-object v0, v0, Liy;->p:Lgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgo;->d(Lgp;)V

    iget-object v0, p0, Lil;->a:Lim;

    iget-object v0, v0, Lim;->a:Liy;

    iput-object v1, v0, Liy;->p:Lgo;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lil;->a:Lim;

    iget-object v0, v0, Lim;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
