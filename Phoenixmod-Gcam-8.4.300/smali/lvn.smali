.class public final Llvn;
.super Lmab;


# direct methods
.method public constructor <init>(Lmag;)V
    .locals 0

    invoke-direct {p0, p1}, Lmab;-><init>(Lmag;)V

    return-void
.end method


# virtual methods
.method public final f()Lmad;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmab;->f()Lmad;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lmad;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmab;->g()Lmad;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method
