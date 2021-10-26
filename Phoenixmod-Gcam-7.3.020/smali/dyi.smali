.class final synthetic Ldyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyi;->a:Ldzc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldyi;->a:Ldzc;

    check-cast p1, Lcfn;

    invoke-virtual {p1}, Lcfn;->a()Lfys;

    move-result-object p1

    invoke-interface {p1}, Lfys;->N()Lmkq;

    move-result-object v1

    sget-object v2, Lmkq;->b:Lmkq;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ldzc;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldzc;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->resetCameraSwitch(Z)V

    :goto_0
    iget-object v1, v0, Ldzc;->F:Lgpq;

    invoke-virtual {v1, p1}, Lgpq;->a(Lfys;)V

    iget-object v0, v0, Ldzc;->X:Lkhc;

    invoke-interface {v0, p1}, Lkhc;->a(Lmjz;)V

    return-void
.end method
