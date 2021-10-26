.class final Lnat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmyp;

.field final synthetic b:Lnbd;

.field final synthetic c:Lnbd;


# direct methods
.method public constructor <init>(Lnbd;Lmyp;Lnbd;)V
    .locals 0

    iput-object p1, p0, Lnat;->c:Lnbd;

    iput-object p2, p0, Lnat;->a:Lmyp;

    iput-object p3, p0, Lnat;->b:Lnbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnat;->c:Lnbd;

    iget-object v0, v0, Lnbd;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnat;->b:Lnbd;

    iget-object v1, p0, Lnat;->c:Lnbd;

    iget-object v1, v1, Lnbd;->b:Lnad;

    invoke-virtual {v0, v1}, Lnbd;->a(Lnad;)V

    return-void

    :cond_0
    iget-object v1, p0, Lnat;->a:Lmyp;

    iget-object v2, p0, Lnat;->b:Lnbd;

    invoke-static {v0, v1, v2}, Lnbd;->a(Ljava/lang/Object;Lmyp;Lnbd;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnat;->c:Lnbd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnat;->a:Lmyp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
