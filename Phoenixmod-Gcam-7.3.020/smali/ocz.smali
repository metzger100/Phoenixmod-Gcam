.class final Locz;
.super Loek;
.source "PG"


# instance fields
.field final synthetic a:Loda;


# direct methods
.method public constructor <init>(Loda;Lodd;)V
    .locals 0

    iput-object p1, p0, Locz;->a:Loda;

    invoke-direct {p0, p2}, Loek;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lodd;

    invoke-interface {p1}, Lodd;->i()Lodd;

    move-result-object p1

    iget-object v0, p0, Locz;->a:Loda;

    iget-object v0, v0, Loda;->a:Lodd;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
