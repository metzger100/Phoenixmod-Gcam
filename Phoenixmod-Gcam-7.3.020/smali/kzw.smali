.class public final Lkzw;
.super Lkta;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkta;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkpt;Lled;)V
    .locals 1

    check-cast p1, Llbd;

    iget-object p1, p1, Llbd;->r:Llbc;

    iget-object v0, p1, Llbc;->a:Llbi;

    invoke-interface {v0}, Llbi;->a()V

    iget-object p1, p1, Llbc;->a:Llbi;

    check-cast p1, Llao;

    invoke-virtual {p1}, Llao;->b()Llba;

    move-result-object p1

    invoke-interface {p1}, Llba;->b()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Lled;->a(Ljava/lang/Object;)V

    return-void
.end method
