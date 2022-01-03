.class public final synthetic Lixa;
.super Ljava/lang/Object;

# interfaces
.implements Liib;


# instance fields
.field public final synthetic a:Lkas;


# direct methods
.method public synthetic constructor <init>(Lkas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixa;->a:Lkas;

    return-void
.end method


# virtual methods
.method public final a()Llie;
    .locals 3

    iget-object v0, p0, Lixa;->a:Lkas;

    check-cast v0, Lkbi;

    iget-object v1, v0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    new-instance v1, Lkba;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lkba;-><init>(Lkbi;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkbi;->v(Z)V

    new-instance v2, Lkba;

    invoke-direct {v2, v0, v1}, Lkba;-><init>(Lkbi;I)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method
