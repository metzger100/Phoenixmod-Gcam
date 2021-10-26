.class public final Lmjs;
.super Lmpm;
.source "PG"


# direct methods
.method public constructor <init>(Lmpt;)V
    .locals 0

    invoke-direct {p0, p1}, Lmpm;-><init>(Lmpt;)V

    return-void
.end method


# virtual methods
.method public final f()Lmpq;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmpm;->f()Lmpq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lmpq;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmpm;->g()Lmpq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method
