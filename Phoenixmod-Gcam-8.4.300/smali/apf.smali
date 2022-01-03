.class public final Lapf;
.super Laph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laso;)V
    .locals 0

    invoke-static {p1, p2}, Lapw;->a(Landroid/content/Context;Laso;)Lapw;

    move-result-object p1

    iget-object p1, p1, Lapw;->b:Lapo;

    invoke-direct {p0, p1}, Laph;-><init>(Laps;)V

    return-void
.end method


# virtual methods
.method public final b(Laqt;)Z
    .locals 0

    iget-object p1, p1, Laqt;->i:Laml;

    iget-boolean p1, p1, Laml;->d:Z

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
