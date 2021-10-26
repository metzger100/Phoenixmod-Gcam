.class public final Lkxq;
.super Lkta;
.source "PG"


# instance fields
.field final synthetic a:Lkxt;


# direct methods
.method public constructor <init>(Lkxt;)V
    .locals 0

    iput-object p1, p0, Lkxq;->a:Lkxt;

    invoke-direct {p0}, Lkta;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkpt;Lled;)V
    .locals 0

    check-cast p1, Lkyb;

    invoke-virtual {p1}, Lktz;->s()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkyd;

    iget-object p2, p0, Lkxq;->a:Lkxt;

    invoke-interface {p1, p2}, Lkyd;->b(Lkxt;)V

    return-void
.end method

.method public final a()[Lkpa;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkpa;

    sget-object v1, Lkxj;->a:Lkpa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
