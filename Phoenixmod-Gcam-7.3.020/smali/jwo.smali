.class public final Ljwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxw;


# instance fields
.field private final a:Lcfu;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lcfu;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwo;->a:Lcfu;

    iput-object p2, p0, Ljwo;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljwo;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljum;

    iget-object v0, v0, Ljum;->c:Lkbo;

    const v1, 0x7f0b0076

    invoke-virtual {v0, v1}, Lkbo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v1, p0, Ljwo;->a:Lcfu;

    iput-object v0, v1, Lcfu;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-object v2, v1, Lcfu;->a:Lgrl;

    invoke-interface {v2, v1}, Lgrl;->a(Lmoc;)V

    iget-object v2, v1, Lcfu;->b:Lbfh;

    invoke-interface {v2}, Lbfh;->c()Llkx;

    move-result-object v2

    new-instance v3, Lcft;

    invoke-direct {v3, v1}, Lcft;-><init>(Lcfu;)V

    invoke-interface {v2, v3}, Llkx;->a(Llum;)Llum;

    iget-object v1, v1, Lcfu;->a:Lgrl;

    invoke-interface {v1}, Lgrl;->c()Lluk;

    move-result-object v1

    iget v1, v1, Lluk;->e:I

    int-to-float v1, v1

    iput v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    return-void
.end method
