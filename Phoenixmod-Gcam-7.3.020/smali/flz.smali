.class final Lflz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfmb;


# direct methods
.method public constructor <init>(Lfmb;)V
    .locals 0

    iput-object p1, p0, Lflz;->a:Lfmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lflz;->a:Lfmb;

    iget-object p1, p1, Lfmb;->a:Lfnc;

    iget-object p2, p1, Lfnc;->v:Lekw;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Lekw;->s:Z

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lfnc;->p()V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lfnc;->a:Ljava/lang/String;

    const-string p2, "Photo is being taken, ignoring user\'s request for cancel."

    invoke-static {p1, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
