.class Lkif;
.super Lkid;
.source "PG"


# instance fields
.field final synthetic b:Lkig;


# direct methods
.method public constructor <init>(Lkig;)V
    .locals 0

    iput-object p1, p0, Lkif;->b:Lkig;

    invoke-direct {p0}, Lkid;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkif;->b:Lkig;

    iget-object v0, v0, Lkig;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    return-void
.end method
