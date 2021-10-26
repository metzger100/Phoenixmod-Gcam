.class public final Lmre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkqm;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lmrf;

    invoke-direct {v0, p1}, Lmrf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    sget p1, Lnqc;->f:I

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Boolean;

    invoke-interface {v0}, Lmrc;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "ClearcutTransmitter"

    const-string v3, "handleResult, success: %b"

    invoke-static {v1, v3, p1}, Lnrs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lmrc;->a()Z

    move-result p1

    if-nez p1, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Clearcut logging failed"

    invoke-static {v1, v0, p1}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
