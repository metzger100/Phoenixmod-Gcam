.class public final synthetic Lecx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/BaseFrameCallback;


# instance fields
.field public final synthetic a:Ledd;


# direct methods
.method public synthetic constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecx;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final onBaseFrameSelected(IIJ)V
    .locals 6

    iget-object v1, p0, Lecx;->a:Ledd;

    iget p1, v1, Ledd;->q:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lobr;->aQ(Z)V

    iget-object p1, v1, Ledd;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v3, v1, Ledd;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Base frame index %s >= payload timestamps size %s"

    invoke-static {p1, v4, p2, v3}, Lobr;->aL(ZLjava/lang/String;II)V

    iget-object p1, v1, Ledd;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v3, v1, Ledd;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "Base frame index %s >= payload metadata size %s"

    invoke-static {p1, v4, p2, v3}, Lobr;->aL(ZLjava/lang/String;II)V

    iget-object p1, v1, Ledd;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, p3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    :goto_3
    const-string p1, "Base frame timestamps don\'t match"

    invoke-static {v0, p1}, Lobr;->aR(ZLjava/lang/Object;)V

    iget-object p1, v1, Ledd;->m:Ledf;

    invoke-virtual {p1}, Ledf;->a()Lojc;

    move-result-object p1

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lebn;

    iget-object p1, v1, Ledd;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Llzv;

    move v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lebn;->a(Ledd;IJLlzv;)V

    return-void
.end method
