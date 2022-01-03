.class public final synthetic Libr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/BottomBar$OnVisibilityChangedListener;


# instance fields
.field public final synthetic a:Libz;


# direct methods
.method public synthetic constructor <init>(Libz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libr;->a:Libz;

    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Libr;->a:Libz;

    iput p2, p1, Libz;->q:I

    iget-object v0, p1, Libz;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    iget-object v1, p1, Libz;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    sget-object p2, Lidb;->b:Lidb;

    invoke-virtual {p1, p2}, Libz;->l(Lidb;)V

    return-void

    :cond_0
    sget-object p2, Lidb;->b:Lidb;

    invoke-virtual {p1, p2}, Libz;->k(Lidb;)V

    return-void
.end method
