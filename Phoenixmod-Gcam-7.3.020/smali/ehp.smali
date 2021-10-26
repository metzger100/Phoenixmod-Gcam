.class final Lehp;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic a:Leia;


# direct methods
.method public constructor <init>(Leia;)V
    .locals 0

    iput-object p1, p0, Lehp;->a:Leia;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lehp;->a:Leia;

    sget-object v1, Leia;->a:Ljava/lang/String;

    iget-object v0, v0, Leia;->b:Lcfj;

    new-instance v1, Leho;

    invoke-direct {v1, p0}, Leho;-><init>(Lehp;)V

    invoke-virtual {v0, v1}, Lcfj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
