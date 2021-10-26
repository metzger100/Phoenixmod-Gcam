.class Lhjt;
.super Lhjs;
.source "PG"


# instance fields
.field final synthetic b:Lhjv;


# direct methods
.method public constructor <init>(Lhjv;)V
    .locals 0

    iput-object p1, p0, Lhjt;->b:Lhjv;

    invoke-direct {p0}, Lhjs;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhjt;->b:Lhjv;

    iget-object v0, v0, Lhjv;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lhjt;->b:Lhjv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhjv;->e:Z

    return-void
.end method
