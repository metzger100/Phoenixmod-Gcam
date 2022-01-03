.class public abstract Lpnm;
.super Ljava/lang/Object;

# interfaces
.implements Lpqm;


# instance fields
.field public aD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpnm;->aD:I

    return-void
.end method

.method static final h()Lprm;
    .locals 1

    new-instance v0, Lprm;

    invoke-direct {v0}, Lprm;-><init>()V

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Lpoc;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lpnm;->k()I

    move-result v0

    sget-object v1, Lpoc;->b:Lpoc;

    new-array v0, v0, [B

    invoke-static {v0}, Lpom;->ai([B)Lpom;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpnm;->fD(Lpom;)V

    invoke-static {v1, v0}, Lplk;->l(Lpom;[B)Lpoc;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lpnm;->k()I

    move-result v0

    invoke-static {v0}, Lpom;->U(I)I

    move-result v0

    invoke-static {p1, v0}, Lpom;->aj(Ljava/io/OutputStream;I)Lpom;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpnm;->fD(Lpom;)V

    invoke-virtual {p1}, Lpom;->i()V

    return-void
.end method

.method public final g()[B
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lpnm;->k()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lpom;->ai([B)Lpom;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpnm;->fD(Lpom;)V

    invoke-virtual {v1}, Lpom;->ak()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
