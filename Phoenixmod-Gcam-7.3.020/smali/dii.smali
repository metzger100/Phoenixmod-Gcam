.class final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlj;


# instance fields
.field final synthetic a:Lghz;

.field final synthetic b:Ldir;


# direct methods
.method public constructor <init>(Ldir;Lghz;)V
    .locals 0

    iput-object p1, p0, Ldii;->b:Ldir;

    iput-object p2, p0, Ldii;->a:Lghz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldlx;)V
    .locals 8

    iget-object v0, p0, Ldii;->b:Ldir;

    iget-object v0, v0, Ldir;->m:Llvj;

    const-string v1, "JpegCallback"

    invoke-interface {v0, v1}, Llvj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldii;->b:Ldir;

    iget-object v1, v0, Ldir;->a:Ldlz;

    iget-object v2, p0, Ldii;->a:Lghz;

    iget-object v0, v2, Lghz;->a:Lfwe;

    iget-object v3, v0, Lfwe;->g:Lllo;

    iget v4, p1, Ldlx;->b:I

    iget v5, p1, Ldlx;->c:I

    iget-object p1, p1, Ldlx;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v6, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v6, p1

    :goto_1
    invoke-virtual/range {v1 .. v6}, Ldlz;->a(Lghz;Lllo;II[B)V

    iget-object p1, p0, Ldii;->b:Ldir;

    iget-object p1, p1, Ldir;->m:Llvj;

    invoke-interface {p1}, Llvj;->a()V

    return-void
.end method
