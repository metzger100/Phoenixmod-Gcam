.class Ljvt;
.super Ljvr;


# instance fields
.field final synthetic b:Ljvx;


# direct methods
.method public constructor <init>(Ljvx;)V
    .locals 0

    iput-object p1, p0, Ljvt;->b:Ljvx;

    invoke-direct {p0}, Ljvr;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->d:Ljvy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljvy;->b(I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->e:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->d:Ljvy;

    check-cast v0, Ljwd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljwd;->m:Z

    iget-boolean v1, v0, Ljwd;->n:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljwd;->c()V

    :cond_0
    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->g:Ljvo;

    invoke-virtual {v0}, Ljvl;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljvt;->b:Ljvx;

    iget-object v0, v0, Ljvx;->g:Ljvo;

    invoke-virtual {v0}, Ljvl;->g()V

    return-void
.end method
