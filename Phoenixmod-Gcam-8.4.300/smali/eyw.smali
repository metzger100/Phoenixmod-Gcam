.class final Leyw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lezg;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 0

    iput-object p1, p0, Leyw;->a:Lezg;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leyw;->a:Lezg;

    iget-object v0, v0, Lezg;->c:Lcvo;

    new-instance v1, Leyv;

    invoke-direct {v1, p0}, Leyv;-><init>(Leyw;)V

    invoke-virtual {v0, v1}, Lcvo;->h(Ljava/lang/Runnable;)V

    return-void
.end method
