.class public final synthetic Lhqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhqh;

.field public final synthetic b:[B

.field public final synthetic c:Lhsc;


# direct methods
.method public synthetic constructor <init>(Lhqh;[BLhsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqg;->a:Lhqh;

    iput-object p2, p0, Lhqg;->b:[B

    iput-object p3, p0, Lhqg;->c:Lhsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhqg;->a:Lhqh;

    iget-object v1, p0, Lhqg;->b:[B

    iget-object v2, p0, Lhqg;->c:Lhsc;

    :try_start_0
    iget-object v3, v2, Lhsc;->a:Lmak;

    invoke-static {v1, v3}, Lmip;->N([BLmak;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhqd;->H(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lhsc;->c()V

    invoke-virtual {v0}, Lhqd;->v()Lhsg;

    move-result-object v0

    invoke-virtual {v0}, Lhsg;->g()V

    return-void
.end method
