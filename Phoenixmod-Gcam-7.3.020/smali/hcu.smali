.class final Lhcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldln;


# instance fields
.field final synthetic a:Lghz;

.field final synthetic b:Lhcv;


# direct methods
.method public constructor <init>(Lhcv;Lghz;)V
    .locals 0

    iput-object p1, p0, Lhcu;->b:Lhcv;

    iput-object p2, p0, Lhcu;->a:Lghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Lhcu;->b:Lhcv;

    iget-object v0, v0, Lhcv;->a:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    iget-object v1, p0, Lhcu;->a:Lghz;

    invoke-interface {v0, v1}, Ldmg;->c(Lghz;)Ldmc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldmc;->b(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-interface {v0}, Ldmc;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ldli;)V
    .locals 2

    const-string v0, "HdrSecondPayload"

    const-string v1, "Error getting RAW image from secondary shot."

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lhcu;->b(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    const-string v0, "HdrSecondPayload"

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhcu;->b(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
