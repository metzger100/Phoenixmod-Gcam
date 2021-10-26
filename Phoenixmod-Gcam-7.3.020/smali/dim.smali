.class final Ldim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldln;


# instance fields
.field final synthetic a:Lghz;

.field final synthetic b:Ldir;


# direct methods
.method public constructor <init>(Ldir;Lghz;)V
    .locals 0

    iput-object p1, p0, Ldim;->b:Ldir;

    iput-object p2, p0, Ldim;->a:Lghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldim;->b:Ldir;

    iget-object v0, v0, Ldir;->h:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmg;

    iget-object v1, p0, Ldim;->a:Lghz;

    invoke-interface {v0, v1}, Ldmg;->c(Lghz;)Ldmc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldmc;->a(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-interface {v0}, Ldmc;->close()V

    return-void
.end method


# virtual methods
.method public final a(Ldli;)V
    .locals 2

    iget-object v0, p0, Ldim;->b:Ldir;

    iget-object v0, v0, Ldir;->n:Llvb;

    const-string v1, "Error getting RAW image from primary shot."

    invoke-interface {v0, v1, p1}, Llvb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ldim;->b(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldim;->b:Ldir;

    iget-object v0, v0, Ldir;->n:Llvb;

    const-string v1, "Got RAW image from primary shot."

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldim;->b(Loyx;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
