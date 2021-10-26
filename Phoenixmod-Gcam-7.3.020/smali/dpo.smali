.class final Ldpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbj;


# instance fields
.field final synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic b:I

.field final synthetic c:Ldpq;


# direct methods
.method public constructor <init>(Ldpq;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 0

    iput-object p1, p0, Ldpo;->c:Ldpq;

    iput-object p2, p0, Ldpo;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iput p3, p0, Ldpo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxo;
    .locals 10

    invoke-static {}, Loye;->f()Loye;

    move-result-object v7

    iget-object v0, p0, Ldpo;->c:Ldpq;

    iget-object v1, v0, Ldpq;->h:Ldpr;

    sget-object v2, Ldpr;->b:Ljava/lang/String;

    iget-object v8, v1, Ldpr;->e:Ljava/util/concurrent/Executor;

    new-instance v9, Ldpk;

    iget-object v2, p0, Ldpo;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v4, v0, Ldpq;->d:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v5, v0, Ldpq;->e:Lcom/google/googlex/gcam/ExifMetadata;

    iget v6, p0, Ldpo;->b:I

    move-object v0, v9

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Ldpk;-><init>(Ldpr;Lcom/google/googlex/gcam/InterleavedImageU8;Loye;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v7
.end method

.method public final b()Loxo;
    .locals 2

    new-instance v0, Llxi;

    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    invoke-direct {v0, v1}, Llxi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loza;->a(Ljava/lang/Throwable;)Loxo;

    move-result-object v0

    return-object v0
.end method
