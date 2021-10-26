.class public final Lkqu;
.super Lkqy;
.source "PG"


# instance fields
.field protected final a:Lkrd;


# direct methods
.method public constructor <init>(ILkrd;)V
    .locals 0

    invoke-direct {p0, p1}, Lkqy;-><init>(I)V

    iput-object p2, p0, Lkqu;->a:Lkrd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkqu;->a:Lkrd;

    invoke-virtual {v0, p1}, Lkrd;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lkqu;->a:Lkrd;

    invoke-virtual {p1, v0}, Lkrd;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lkro;Z)V
    .locals 2

    iget-object v0, p0, Lkqu;->a:Lkrd;

    iget-object v1, p1, Lkro;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkrm;

    invoke-direct {p2, p1, v0}, Lkrm;-><init>(Lkro;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    invoke-virtual {v0, p2}, Lkqi;->a(Lkqh;)V

    return-void
.end method

.method public final c(Lkrw;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkqu;->a:Lkrd;

    iget-object p1, p1, Lkrw;->b:Lkpw;

    invoke-virtual {v0, p1}, Lkrd;->b(Lkpt;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lkqu;->a(Ljava/lang/Exception;)V

    return-void
.end method
