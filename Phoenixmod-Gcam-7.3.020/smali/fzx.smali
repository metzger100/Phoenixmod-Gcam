.class final Lfzx;
.super Llow;
.source "PG"


# instance fields
.field private final a:Ljys;


# direct methods
.method public constructor <init>(Llnu;Ljys;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Llnu;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lloi;->c([Llnu;)Llnu;

    move-result-object p1

    invoke-direct {p0, p1}, Llow;-><init>(Llnu;)V

    iput-object p2, p0, Lfzx;->a:Ljys;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkp;

    sget-object v1, Lkli;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfzx;->a:Ljys;

    sget-object v2, Ljys;->g:Ljys;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfzx;->a:Ljys;

    sget-object v2, Ljys;->m:Ljys;

    if-ne v1, v2, :cond_1

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, Lmkp;->b:Lmkp;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lmkp;->c:Lmkp;

    if-eq p1, v1, :cond_3

    sget-object v1, Lmkp;->a:Lmkp;

    if-eq p1, v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    return-object p1
.end method
