.class final Lhqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lhqd;


# direct methods
.method public constructor <init>(Lhqd;)V
    .locals 0

    iput-object p1, p0, Lhqc;->a:Lhqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Levi;

    iget-object v0, p0, Lhqc;->a:Lhqd;

    iget-object v1, v0, Lhqd;->r:Lilv;

    iget-object v0, v0, Lhqd;->t:Landroid/net/Uri;

    iget-object p1, p1, Levi;->b:Landroid/net/Uri;

    invoke-interface {v1, v0, p1}, Lilv;->b(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lhqc;->a:Lhqd;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhqd;->c(Ljava/lang/String;)V

    return-void
.end method
