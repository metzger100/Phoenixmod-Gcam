.class final synthetic Ldml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/BaseFrameCallback;


# instance fields
.field private final a:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldml;->a:Ldmt;

    return-void
.end method


# virtual methods
.method public final onBaseFrameSelected(IIJ)V
    .locals 6

    iget-object v1, p0, Ldml;->a:Ldmt;

    sget-object v0, Ldmt;->a:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "Base frame selected as %d (timestamp %d), shotId = %d"

    invoke-static {p1, v2}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget p1, v1, Ldmt;->v:I

    if-ne p1, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Luu;->b(Z)V

    iget-object p1, v1, Ldmt;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    iget-object v0, v1, Ldmt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "Base frame index %s >= payload timestamps size %s"

    invoke-static {p1, v2, p2, v0}, Luu;->a(ZLjava/lang/String;II)V

    iget-object p1, v1, Ldmt;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 p1, 0x0

    :goto_2
    iget-object v0, v1, Ldmt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "Base frame index %s >= payload metadata size %s"

    invoke-static {p1, v2, p2, v0}, Luu;->a(ZLjava/lang/String;II)V

    iget-object p1, v1, Ldmt;->e:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, p3

    if-nez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    nop

    nop

    :goto_3
    const-string p1, "Base frame timestamps don\'t match"

    invoke-static {v4, p1}, Luu;->b(ZLjava/lang/Object;)V

    iget-object p1, v1, Ldmt;->t:Ldmv;

    invoke-virtual {p1}, Ldmv;->p()Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldle;

    iget-object p1, v1, Ldmt;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lmpf;

    move v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Ldle;->a(Ldmt;IJLmpf;)V

    return-void
.end method
