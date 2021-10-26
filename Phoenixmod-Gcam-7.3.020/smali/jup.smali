.class final synthetic Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljuq;

.field private final b:Llx;

.field private final c:Llvj;

.field private final d:Loye;


# direct methods
.method public constructor <init>(Ljuq;Llx;Llvj;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljup;->a:Ljuq;

    iput-object p2, p0, Ljup;->b:Llx;

    iput-object p3, p0, Ljup;->c:Llvj;

    iput-object p4, p0, Ljup;->d:Loye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljup;->a:Ljuq;

    iget-object v1, p0, Ljup;->b:Llx;

    iget-object v2, p0, Ljup;->c:Llvj;

    iget-object v3, p0, Ljup;->d:Loye;

    invoke-virtual {v1}, Llx;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljuq;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljuq;->b:Ljun;

    iget-object v1, v1, Ljun;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Ljuq;->b:Ljun;

    iget-object v1, v1, Ljun;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Ljuq;->b:Ljun;

    iget-object v0, v0, Ljun;->k:Lkbo;

    new-instance v1, Ljum;

    invoke-direct {v1, v0}, Ljum;-><init>(Lkbo;)V

    invoke-virtual {v3, v1}, Loye;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Llvj;->a()V

    return-void
.end method
