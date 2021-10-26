.class public final Lcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcw;

.field b:Lcv;

.field public c:I

.field d:I

.field public e:I

.field public f:Lcu;

.field final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcw;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcv;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcv;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lcv;->h:I

    iput v1, p0, Lcv;->i:I

    iput v0, p0, Lcv;->e:I

    iput-object p1, p0, Lcv;->a:Lcw;

    iput p2, p0, Lcv;->g:I

    return-void
.end method

.method private final a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcv;->g:I

    invoke-static {v1}, Lgv;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv;->b:Lcv;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcv;->b:Lcv;

    invoke-direct {v2, p1}, Lcv;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcv;->a:Lcw;

    iget v0, v0, Lcw;->K:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcv;->d:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcv;->b:Lcv;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcv;->a:Lcw;

    iget v2, v2, Lcw;->K:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcv;->c:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcv;IIIIZ)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcv;->b:Lcv;

    iput v2, p0, Lcv;->c:I

    iput v0, p0, Lcv;->d:I

    iput v3, p0, Lcv;->h:I

    iput v1, p0, Lcv;->e:I

    return-void

    :cond_0
    if-nez p6, :cond_d

    iget p6, p1, Lcv;->g:I

    iget v4, p0, Lcv;->g:I

    const/4 v5, 0x6

    if-eq p6, v4, :cond_b

    add-int/2addr v4, v0

    const/16 v0, 0x8

    const/4 v6, 0x4

    if-eq v4, v3, :cond_6

    const/16 v7, 0x9

    const/4 v8, 0x3

    if-eq v4, v1, :cond_2

    if-eq v4, v8, :cond_6

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    goto :goto_4

    :cond_1
    if-eq p6, v5, :cond_c

    if-eq p6, v0, :cond_c

    if-eq p6, v7, :cond_c

    goto :goto_3

    :cond_2
    if-eq p6, v8, :cond_4

    const/4 v0, 0x5

    if-ne p6, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    nop

    :goto_0
    iget-object v0, p1, Lcv;->a:Lcw;

    instance-of v0, v0, Lcy;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-nez v3, :cond_a

    if-eq p6, v7, :cond_a

    goto :goto_4

    :cond_6
    if-eq p6, v1, :cond_8

    if-ne p6, v6, :cond_7

    goto :goto_1

    :cond_7
    nop

    const/4 v3, 0x0

    :cond_8
    :goto_1
    iget-object v1, p1, Lcv;->a:Lcw;

    instance-of v1, v1, Lcy;

    if-eqz v1, :cond_9

    if-nez v3, :cond_d

    if-ne p6, v0, :cond_c

    goto :goto_5

    :cond_9
    :goto_2
    if-eqz v3, :cond_c

    :cond_a
    :goto_3
    goto :goto_5

    :cond_b
    const/4 p6, 0x7

    if-eq v4, p6, :cond_c

    if-ne v4, v5, :cond_d

    iget-object p6, p1, Lcv;->a:Lcw;

    invoke-virtual {p6}, Lcw;->k()Z

    move-result p6

    if-eqz p6, :cond_c

    iget-object p6, p0, Lcv;->a:Lcw;

    invoke-virtual {p6}, Lcw;->k()Z

    move-result p6

    if-nez p6, :cond_d

    :cond_c
    :goto_4
    return-void

    :cond_d
    :goto_5
    iput-object p1, p0, Lcv;->b:Lcv;

    if-lez p2, :cond_e

    iput p2, p0, Lcv;->c:I

    goto :goto_6

    :cond_e
    iput v2, p0, Lcv;->c:I

    :goto_6
    iput p3, p0, Lcv;->d:I

    iput p4, p0, Lcv;->h:I

    iput p5, p0, Lcv;->e:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcv;->b:Lcv;

    const/4 v0, 0x0

    iput v0, p0, Lcv;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lcv;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lcv;->h:I

    iput v0, p0, Lcv;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcv;->i:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcv;->b:Lcv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcv;->f:Lcu;

    if-nez v0, :cond_0

    new-instance v0, Lcu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcu;-><init>(I)V

    iput-object v0, p0, Lcv;->f:Lcu;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcu;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcv;->g:I

    invoke-static {v2}, Lgv;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcv;->b:Lcv;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcv;->b:Lcv;

    invoke-direct {v3, v0}, Lcv;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
