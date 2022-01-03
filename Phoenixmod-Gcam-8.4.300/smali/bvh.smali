.class final Lbvh;
.super Ljava/lang/Object;

# interfaces
.implements Lbub;


# instance fields
.field final synthetic a:Lbvk;


# direct methods
.method public constructor <init>(Lbvk;)V
    .locals 0

    iput-object p1, p0, Lbvh;->a:Lbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbvh;->a:Lbvk;

    iget-boolean v1, v0, Lbvk;->A:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbvh;->a:Lbvk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbvk;->A:Z

    return-void
.end method
