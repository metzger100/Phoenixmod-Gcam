.class public final Lapj;
.super Laph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkMeteredCtrlr"

    invoke-static {v0}, Lkus;->g(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laso;)V
    .locals 0

    invoke-static {p1, p2}, Lapw;->a(Landroid/content/Context;Laso;)Lapw;

    move-result-object p1

    iget-object p1, p1, Lapw;->c:Lapu;

    invoke-direct {p0, p1}, Laph;-><init>(Laps;)V

    return-void
.end method


# virtual methods
.method public final b(Laqt;)Z
    .locals 1

    iget-object p1, p1, Laqt;->i:Laml;

    iget p1, p1, Laml;->i:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lapb;

    iget-boolean v0, p1, Lapb;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lapb;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
