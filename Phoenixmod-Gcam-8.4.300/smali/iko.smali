.class final Liko;
.super Landroid/util/LruCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x1400000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhsp;

    check-cast p3, Lbik;

    check-cast p4, Lbik;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p3, Likp;->a:Louj;

    invoke-virtual {p3}, Loue;->c()Lova;

    move-result-object p3

    check-cast p3, Loug;

    const/16 p4, 0xba3

    invoke-interface {p3, p4}, Loug;->G(I)Lova;

    move-result-object p3

    check-cast p3, Loug;

    const-string p4, "Placeholder drawable removed: key=%s evicted=%b"

    invoke-interface {p3, p4, p2, p1}, Loug;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lhsp;

    check-cast p2, Lbik;

    invoke-virtual {p2}, Lbik;->a()I

    move-result p1

    return p1
.end method
