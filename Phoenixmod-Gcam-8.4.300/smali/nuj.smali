.class public final Lnuj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnrl;

.field public final b:Lnqh;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Lnrm;


# direct methods
.method public constructor <init>(Lnrl;Lnqh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuj;->a:Lnrl;

    iput-object p2, p0, Lnuj;->b:Lnqh;

    iput-object p3, p0, Lnuj;->c:Ljava/util/List;

    iput-object p4, p0, Lnuj;->d:Ljava/util/List;

    iput-object p5, p0, Lnuj;->e:Ljava/util/List;

    iput-object p6, p0, Lnuj;->f:Ljava/util/List;

    iput-object p7, p0, Lnuj;->g:Lnrm;

    return-void
.end method

.method public static synthetic b(Lnuj;Lnqh;Ljava/util/List;Ljava/util/List;I)Lnuj;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnuj;->a:Lnrl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lnuj;->b:Lnqh;

    :cond_1
    move-object v3, p1

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p0, Lnuj;->c:Ljava/util/List;

    :cond_2
    move-object v4, p2

    and-int/lit8 p1, p4, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lnuj;->d:Ljava/util/List;

    :cond_3
    move-object v5, p3

    iget-object v6, p0, Lnuj;->e:Ljava/util/List;

    iget-object v7, p0, Lnuj;->f:Ljava/util/List;

    iget-object v8, p0, Lnuj;->g:Lnrm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnuj;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lnuj;-><init>(Lnrl;Lnqh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrm;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eq p2, v0, :cond_8

    iget-object v0, p0, Lnuj;->g:Lnrm;

    iget-object v1, p0, Lnuj;->a:Lnrl;

    iget-object v2, p0, Lnuj;->b:Lnqh;

    invoke-static {v2}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-ltz p2, :cond_7

    if-nez p2, :cond_0

    invoke-static {p1}, Lqmd;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v3, p2

    if-gtz v3, :cond_1

    sget-object p1, Lqkx;->a:Lqkx;

    goto :goto_3

    :cond_1
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lqmd;->r(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge p2, v3, :cond_4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    goto :goto_2

    :cond_5
    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    :goto_2
    move-object p1, v4

    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v3, "Extra "

    invoke-static {v3, p3}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p3, 0x20

    invoke-virtual {v1, v2, p1, p3, p2}, Lnrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested element count "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than zero."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lnuj;->g:Lnrm;

    iget-object v1, p0, Lnuj;->a:Lnrl;

    iget-object v2, p0, Lnuj;->b:Lnqh;

    invoke-static {v2}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnuj;->c:Ljava/util/List;

    iget-object v4, p0, Lnuj;->d:Ljava/util/List;

    invoke-static {v3, v4}, Lqmd;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lnuj;->e:Ljava/util/List;

    invoke-static {v3, v4}, Lqmd;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1, p2}, Lnrl;->b(Ljava/util/Collection;Ljava/util/Collection;ILjava/lang/Throwable;)Lnna;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnrm;->a(Lnna;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnuj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnuj;

    iget-object v1, p0, Lnuj;->a:Lnrl;

    iget-object v3, p1, Lnuj;->a:Lnrl;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnuj;->b:Lnqh;

    iget-object v3, p1, Lnuj;->b:Lnqh;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnuj;->c:Ljava/util/List;

    iget-object v3, p1, Lnuj;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnuj;->d:Ljava/util/List;

    iget-object v3, p1, Lnuj;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnuj;->e:Ljava/util/List;

    iget-object v3, p1, Lnuj;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lnuj;->f:Ljava/util/List;

    iget-object v3, p1, Lnuj;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lnuj;->g:Lnrm;

    iget-object p1, p1, Lnuj;->g:Lnrm;

    invoke-static {v1, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnuj;->a:Lnrl;

    invoke-virtual {v0}, Lnrl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnuj;->b:Lnqh;

    invoke-virtual {v1}, Lnqh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnuj;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnuj;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnuj;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnuj;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnuj;->g:Lnrm;

    invoke-virtual {v1}, Lnrm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadItem(logStarter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnuj;->a:Lnrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnuj;->b:Lnqh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", annotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnuj;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnuj;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notForUploads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnuj;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalAnnotachmentOnDeviceIdOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnuj;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnuj;->g:Lnrm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
