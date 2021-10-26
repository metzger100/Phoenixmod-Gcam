.class final Leoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Leoc;


# direct methods
.method public constructor <init>(Leoc;)V
    .locals 0

    iput-object p1, p0, Leoa;->a:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljgp;

    iget-object v0, p0, Leoa;->a:Leoc;

    iget-object v0, v0, Leoc;->d:Leob;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leob;->a(Ljgp;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Leoc;->a:Ljava/lang/String;

    const-string v0, "Failed to check Lens capabilities."

    invoke-static {p1, v0}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leoa;->a:Leoc;

    iget-object p1, p1, Leoc;->d:Leob;

    if-eqz p1, :cond_0

    invoke-static {}, Ljgp;->e()Ljgo;

    move-result-object v0

    invoke-virtual {v0}, Ljgo;->a()Ljgp;

    move-result-object v0

    invoke-interface {p1, v0}, Leob;->a(Ljgp;)V

    :cond_0
    return-void
.end method
