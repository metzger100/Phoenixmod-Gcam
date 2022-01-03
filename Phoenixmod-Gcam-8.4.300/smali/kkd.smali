.class final Lkkd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkjg;

.field public final b:Lkhk;


# direct methods
.method public constructor <init>(Lkjg;Lkhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd;->a:Lkjg;

    iput-object p2, p0, Lkkd;->b:Lkhk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lkkd;

    if-eqz v1, :cond_0

    check-cast p1, Lkkd;

    iget-object v1, p0, Lkkd;->a:Lkjg;

    iget-object v2, p1, Lkkd;->a:Lkjg;

    invoke-static {v1, v2}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkd;->b:Lkhk;

    iget-object p1, p1, Lkkd;->b:Lkhk;

    invoke-static {v1, p1}, Lmip;->dx(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lkkd;->a:Lkjg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkkd;->b:Lkhk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkkd;->a:Lkjg;

    const-string v2, "key"

    invoke-static {v2, v1, v0}, Lmip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lkkd;->b:Lkhk;

    const-string v2, "feature"

    invoke-static {v2, v1, v0}, Lmip;->dz(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Lmip;->dy(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
