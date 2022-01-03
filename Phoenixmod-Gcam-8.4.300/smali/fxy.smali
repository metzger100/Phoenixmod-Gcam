.class final Lfxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfxz;


# direct methods
.method public constructor <init>(Lfxz;)V
    .locals 0

    iput-object p1, p0, Lfxy;->a:Lfxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lfxy;->a:Lfxz;

    iget-object p1, p1, Lfxz;->a:Lfyr;

    iget-object p2, p1, Lfyr;->r:Lfdj;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lfdj;->r:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfyr;->v()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lfyr;->b:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    const/16 p2, 0x7ba

    const-string v0, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {p1, v0, p2}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method
