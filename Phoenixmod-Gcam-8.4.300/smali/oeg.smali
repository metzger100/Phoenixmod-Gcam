.class public Loeg;
.super Lbmo;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Lofi;

.field final synthetic c:Loed;


# direct methods
.method public constructor <init>(Loed;Lofi;)V
    .locals 0

    iput-object p1, p0, Loeg;->c:Loed;

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, p1}, Lbmo;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Loeg;->b:Lofi;

    return-void
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Loeg;->c:Loed;

    iget-object p1, p1, Loed;->a:Loew;

    iget-object v0, p0, Loeg;->b:Lofi;

    invoke-virtual {p1, v0}, Loew;->e(Lofi;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Loeg;->c:Loed;

    iget-object p1, p1, Loed;->a:Loew;

    iget-object v0, p0, Loeg;->b:Lofi;

    invoke-virtual {p1, v0}, Loew;->e(Lofi;)V

    return-void
.end method

.method protected final x(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Loeg;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Loeg;->c(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
