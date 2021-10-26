.class public final Lmvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvl;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lmvm;
    .locals 2

    iget-boolean v0, p0, Lmvl;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->b(Z)V

    iput-boolean v1, p0, Lmvl;->b:Z

    new-instance v0, Lmvm;

    iget-object v1, p0, Lmvl;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lmvm;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lmvl;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "zoomLevel"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lmvl;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isTorchOn"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
