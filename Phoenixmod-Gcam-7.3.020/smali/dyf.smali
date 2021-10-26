.class final synthetic Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvw;


# instance fields
.field private final a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyf;->a:Ldzc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldyf;->a:Ldzc;

    iget-object v0, v0, Ldzc;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->requestLayout()V

    :cond_0
    return-void
.end method
