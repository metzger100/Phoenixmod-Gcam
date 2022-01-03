.class final Ldbu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldbv;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldbv;I)V
    .locals 0

    iput p2, p0, Ldbu;->b:I

    iput-object p1, p0, Ldbu;->a:Ldbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ldbu;->b:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Ldbu;->a:Ldbv;

    iget-object v0, v0, Ldbv;->a:Landroid/content/Context;

    const-string v1, "com.google.android.apps.camera.legacy.app.settings.CameraSettingsActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Ldbu;->a:Ldbv;

    iget-object v0, v0, Ldbv;->h:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbw;

    invoke-virtual {v0}, Ldbw;->a()V

    iget-object v0, p0, Ldbu;->a:Ldbv;

    iget-object v0, v0, Ldbv;->b:Lhnx;

    invoke-interface {v0, p1}, Lhnx;->g(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldbu;->a:Ldbv;

    iget-object p1, p1, Ldbv;->h:Lojc;

    invoke-virtual {p1}, Lojc;->g()Z

    move-result p1

    invoke-static {p1}, Lobr;->aQ(Z)V

    iget-object p1, p0, Ldbu;->a:Ldbv;

    iget-object p1, p1, Ldbv;->d:Ldbx;

    invoke-virtual {p1}, Ldbx;->a()V

    iget-object p1, p0, Ldbu;->a:Ldbv;

    iget-object p1, p1, Ldbv;->h:Lojc;

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbw;

    invoke-virtual {p1}, Ldbw;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
