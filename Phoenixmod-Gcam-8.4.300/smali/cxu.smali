.class final Lcxu;
.super Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0

    invoke-direct {p0, p1}, Laia;-><init>(Laii;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lake;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcxs;

    iget-object v0, p2, Lcxs;->a:Lcxy;

    invoke-virtual {v0}, Lcxy;->ordinal()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget v0, p2, Lcxs;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget v0, p2, Lcxs;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lake;->e(IJ)V

    iget p2, p2, Lcxs;->d:I

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lake;->e(IJ)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `HardwareHelpDialogCounts` (`reason`,`impressionsBeforeReboot`,`impressionsAfterReboot`,`rebootCount`) VALUES (?,?,?,?)"

    return-object v0
.end method
