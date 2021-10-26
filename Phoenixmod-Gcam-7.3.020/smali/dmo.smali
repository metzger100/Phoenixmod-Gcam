.class final synthetic Ldmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# instance fields
.field private final a:Ldmt;


# direct methods
.method public constructor <init>(Ldmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmo;->a:Ldmt;

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 6

    iget-object v0, p0, Ldmo;->a:Ldmt;

    sget-object v1, Ldmt;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v2, v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v2, v5

    const-string p1, "JPEG ready. shotId = %d, resolution = %d x %d, %d bytes"

    invoke-static {p1, v2}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget p1, v0, Ldmt;->v:I

    if-ne p1, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-static {v3}, Luu;->b(Z)V

    iget-object p1, v0, Ldmt;->t:Ldmv;

    invoke-virtual {p1}, Ldmv;->z()Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlj;

    new-instance v0, Ldlx;

    invoke-direct {v0, p2, p3, p4}, Ldlx;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-interface {p1, v0}, Ldlj;->a(Ldlx;)V

    return-void
.end method
