.class final Lhdr;
.super Lcom/google/googlex/gcam/PortraitBlobCallback;
.source "PG"


# instance fields
.field final synthetic a:Lheu;


# direct methods
.method public constructor <init>(Lheu;)V
    .locals 0

    iput-object p1, p0, Lhdr;->a:Lheu;

    invoke-direct {p0}, Lcom/google/googlex/gcam/PortraitBlobCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final BlobReady(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p5, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-static {}, Lpch;->b()Lpch;

    move-result-object p3

    sget-object p4, Loty;->a:Loty;

    invoke-static {p4, p2, p3}, Lpcu;->a(Lpcu;[BLpch;)Lpcu;

    move-result-object p2

    check-cast p2, Loty;
    :try_end_0
    .catch Lpdf; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p3, Lhdw;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x2a

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Error deserializing native portrait logs: "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Loty;->a:Loty;

    :goto_0
    iget-object p3, p0, Lhdr;->a:Lheu;

    check-cast p3, Ldpl;

    iget-object p3, p3, Ldpl;->b:Ldpq;

    iget-object p3, p3, Ldpq;->i:Lpcp;

    iget-boolean p4, p3, Lpcp;->c:Z

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lpcp;->b()V

    iput-boolean p1, p3, Lpcp;->c:Z

    :goto_1
    iget-object p1, p3, Lpcp;->b:Lpcu;

    check-cast p1, Lotx;

    sget-object p3, Lotx;->f:Lotx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lotx;->e:Loty;

    iget p2, p1, Lotx;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lotx;->a:I

    return-void
.end method
