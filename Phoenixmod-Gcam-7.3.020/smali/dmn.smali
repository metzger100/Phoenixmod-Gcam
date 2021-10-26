.class final synthetic Ldmn;
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

    iput-object p1, p0, Ldmn;->a:Ldmt;

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 5

    iget-object v0, p0, Ldmn;->a:Ldmt;

    sget-object v1, Ldmt;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Gcam merged DNG data ready: %d bytes, shotId = %d"

    invoke-static {p1, v2}, Llvf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget p1, v0, Ldmt;->v:I

    if-ne p1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-static {v4}, Luu;->b(Z)V

    iget-object p1, v0, Ldmt;->t:Ldmv;

    invoke-virtual {p1}, Ldmv;->t()Loac;

    move-result-object p1

    invoke-virtual {p1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldlg;

    new-instance v0, Ldib;

    invoke-direct {v0, p2, p3, p4}, Ldib;-><init>(Ljava/nio/ByteBuffer;II)V

    invoke-interface {p1, v0}, Ldlg;->a(Ldib;)V

    return-void
.end method
