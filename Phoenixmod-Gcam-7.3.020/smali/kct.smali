.class Lkct;
.super Lkcq;
.source "PG"


# instance fields
.field final synthetic b:Lkcx;


# direct methods
.method public constructor <init>(Lkcx;)V
    .locals 0

    iput-object p1, p0, Lkct;->b:Lkcx;

    invoke-direct {p0}, Lkcq;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lkct;->b:Lkcx;

    iget-object v0, v0, Lkcx;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Lkct;->b:Lkcx;

    iget-object v0, v0, Lkcx;->e:Lkcy;

    invoke-interface {v0}, Lkcy;->b()V

    iget-object v0, p0, Lkct;->b:Lkcx;

    iget-object v0, v0, Lkcx;->g:Lkcn;

    invoke-virtual {v0}, Lkck;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkct;->b:Lkcx;

    iget-object v0, v0, Lkcx;->g:Lkcn;

    invoke-virtual {v0}, Lkck;->d()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lkct;->b:Lkcx;

    iget-object v0, v0, Lkcx;->e:Lkcy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkcy;->b(I)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lkct;->b:Lkcx;

    iget-object v0, v0, Lkcx;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method
