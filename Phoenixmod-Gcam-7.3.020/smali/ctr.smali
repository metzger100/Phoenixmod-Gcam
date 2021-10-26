.class Lctr;
.super Lctn;
.source "PG"


# instance fields
.field final synthetic a:Lctu;


# direct methods
.method public constructor <init>(Lctu;)V
    .locals 0

    iput-object p1, p0, Lctr;->a:Lctu;

    invoke-direct {p0}, Lctn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIF)V
    .locals 1

    iget-object v0, p0, Lctr;->a:Lctu;

    iget-object v0, v0, Lctu;->e:Lcub;

    iput p1, v0, Lcub;->f:I

    sub-int/2addr p2, p1

    iput p2, v0, Lcub;->g:I

    iput p3, v0, Lcub;->h:F

    return-void
.end method

.method public final c()V
    .locals 2

    sget-object v0, Lctu;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lctr;->a:Lctu;

    iget-object v0, v0, Lctu;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setVisibility(I)V

    iget-object v0, p0, Lctr;->a:Lctu;

    iget-object v0, v0, Lctu;->e:Lcub;

    invoke-virtual {v0}, Lcub;->g()V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lctu;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method
