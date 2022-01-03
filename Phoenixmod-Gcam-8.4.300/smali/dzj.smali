.class final Ldzj;
.super Ljava/lang/Object;

# interfaces
.implements Lebs;


# instance fields
.field final synthetic a:Lgog;

.field final synthetic b:Ldzr;


# direct methods
.method public constructor <init>(Ldzr;Lgog;)V
    .locals 0

    iput-object p1, p0, Ldzj;->b:Ldzr;

    iput-object p2, p0, Ldzj;->a:Lgog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lece;)V
    .locals 8

    iget-object v0, p0, Ldzj;->b:Ldzr;

    iget-object v0, v0, Ldzr;->i:Lljf;

    const-string v1, "JpegCallback"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ldzj;->b:Ldzr;

    iget-object v1, v0, Ldzr;->a:Lecg;

    iget-object v2, p0, Ldzj;->a:Lgog;

    iget-object v0, v2, Lgog;->a:Lgfs;

    iget-object v3, v0, Lgfs;->f:Llap;

    iget v4, p1, Lece;->b:I

    iget v5, p1, Lece;->c:I

    iget-object p1, p1, Lece;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v6, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-ne v6, v7, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v6, p1

    :goto_0
    sget-object v7, Loih;->a:Loih;

    invoke-virtual/range {v1 .. v7}, Lecg;->a(Lgog;Llap;II[BLojc;)V

    iget-object p1, p0, Ldzj;->b:Ldzr;

    iget-object p1, p1, Ldzr;->i:Lljf;

    invoke-interface {p1}, Lljf;->f()V

    return-void
.end method
