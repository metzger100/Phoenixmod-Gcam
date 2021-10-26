.class final Ldyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljll;


# instance fields
.field final synthetic a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldyx;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldyx;->a:Ldzc;

    iget-object v0, v0, Ldzc;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Likf;->p:Likf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likx;

    invoke-virtual {v0, v1, v2}, Liky;->a(Ljava/lang/Enum;Likx;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldyx;->a:Ldzc;

    iget-object v1, v0, Ldzc;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Likf;->p:Likf;

    invoke-virtual {v1, v2}, Liky;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Likf;->q:Likf;

    invoke-virtual {v1, v2}, Liky;->b(Ljava/lang/Enum;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Likf;->q:Likf;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Likx;

    invoke-virtual {v1, v2, v3}, Liky;->a(Ljava/lang/Enum;Likx;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Llvj;

    iget-object v3, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llvi;

    invoke-interface {v2, v3}, Llvj;->a(Llvi;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llvi;

    iget-object v1, v0, Ldzc;->Z:Loye;

    sget-object v2, Lbpt;->a:Lbpt;

    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldzc;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v2, v0, Ldzc;->r:Lchh;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Lchh;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldzc;->C:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldzc;->E:Leru;

    invoke-interface {v1}, Leru;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldzc;->C:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqu;

    new-instance v2, Ldyk;

    invoke-direct {v2, v0}, Ldyk;-><init>(Ldzc;)V

    invoke-interface {v1}, Lcqu;->b()V

    :cond_0
    return-void
.end method
