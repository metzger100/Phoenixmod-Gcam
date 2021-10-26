.class final Ldil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlk;


# instance fields
.field final synthetic a:Ldir;


# direct methods
.method public constructor <init>(Ldir;)V
    .locals 0

    iput-object p1, p0, Ldil;->a:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldmt;Lcom/google/googlex/gcam/PlanarWriteViewU16;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    iget-object v0, p0, Ldil;->a:Ldir;

    iget-object v0, v0, Ldir;->n:Llvb;

    const-string v1, "Got mutable RAW image from primary shot."

    invoke-interface {v0, v1}, Llvb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldil;->a:Ldir;

    iget-object v0, v0, Ldir;->o:Ldke;

    invoke-virtual {p1}, Ldmt;->a()I

    move-result v1

    invoke-virtual {v0, v1, p3, p2}, Ldke;->a(ILcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PlanarWriteViewU16;)V

    iget-object p2, p0, Ldil;->a:Ldir;

    iget-object p2, p2, Ldir;->o:Ldke;

    invoke-virtual {p2, p1}, Ldke;->a(Ldmt;)V

    return-void
.end method
