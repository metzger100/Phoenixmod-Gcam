.class Ldmq;
.super Ldmo;


# instance fields
.field final synthetic a:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0

    iput-object p1, p0, Ldmq;->a:Ldmt;

    invoke-direct {p0}, Ldmo;-><init>()V

    return-void
.end method


# virtual methods
.method public b(IIF)V
    .locals 1

    iget-object v0, p0, Ldmq;->a:Ldmt;

    iget-object v0, v0, Ldmt;->d:Ldna;

    iput p1, v0, Ldna;->g:I

    sub-int/2addr p2, p1

    iput p2, v0, Ldna;->h:I

    iput p3, v0, Ldna;->i:F

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ldmq;->a:Ldmt;

    iget-object v0, v0, Ldmt;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Ldmq;->a:Ldmt;

    iget-object v0, v0, Ldmt;->d:Ldna;

    invoke-virtual {v0}, Ldna;->l()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
