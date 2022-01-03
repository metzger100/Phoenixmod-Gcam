.class final Lnsy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnrl;

.field public final b:Lnqh;

.field public final c:Lnpe;

.field public final d:Lqoj;

.field private final e:Lnrm;


# direct methods
.method public constructor <init>(Lnrl;Lnqh;Lnpe;Lqoj;Lnrm;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsy;->a:Lnrl;

    iput-object p2, p0, Lnsy;->b:Lnqh;

    iput-object p3, p0, Lnsy;->c:Lnpe;

    iput-object p4, p0, Lnsy;->d:Lqoj;

    iput-object p5, p0, Lnsy;->e:Lnrm;

    return-void
.end method

.method public static synthetic a(Lnsy;Lnqh;Lnpe;I)Lnsy;
    .locals 7

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsy;->a:Lnrl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p1, p0, Lnsy;->b:Lnqh;

    :cond_1
    move-object v3, p1

    iget-object v5, p0, Lnsy;->d:Lqoj;

    iget-object v6, p0, Lnsy;->e:Lnrm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnsy;

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lnsy;-><init>(Lnrl;Lnqh;Lnpe;Lqoj;Lnrm;)V

    return-object p0
.end method


# virtual methods
.method public final b(ILjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lnsy;->e:Lnrm;

    iget-object v1, p0, Lnsy;->a:Lnrl;

    iget-object v2, p0, Lnsy;->b:Lnqh;

    iget-object v3, p0, Lnsy;->c:Lnpe;

    invoke-virtual {v1, p1, p2, v2, v3}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

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
    instance-of v1, p1, Lnsy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnsy;

    iget-object v1, p0, Lnsy;->a:Lnrl;

    iget-object v3, p1, Lnsy;->a:Lnrl;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnsy;->b:Lnqh;

    iget-object v3, p1, Lnsy;->b:Lnqh;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnsy;->c:Lnpe;

    iget-object v3, p1, Lnsy;->c:Lnpe;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnsy;->d:Lqoj;

    iget-object v3, p1, Lnsy;->d:Lqoj;

    invoke-static {v1, v3}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnsy;->e:Lnrm;

    iget-object p1, p1, Lnsy;->e:Lnrm;

    invoke-static {v1, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnsy;->a:Lnrl;

    invoke-virtual {v0}, Lnrl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnsy;->b:Lnqh;

    invoke-virtual {v1}, Lnqh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnsy;->c:Lnpe;

    invoke-virtual {v1}, Lnpe;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnsy;->d:Lqoj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnsy;->e:Lnrm;

    invoke-virtual {v1}, Lnrm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttachmentItem(logStarter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsy;->a:Lnrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsy;->b:Lnqh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsy;->c:Lnpe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherAnnotachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsy;->d:Lqoj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250Logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnsy;->e:Lnrm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
