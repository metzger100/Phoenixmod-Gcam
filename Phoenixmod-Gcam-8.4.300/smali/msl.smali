.class Lmsl;
.super Ljava/lang/Object;

# interfaces
.implements Lmsn;


# instance fields
.field protected final a:Lmsn;


# direct methods
.method public constructor <init>(Lmsn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsl;->a:Lmsn;

    return-void
.end method


# virtual methods
.method public final a(Lmsa;)V
    .locals 1

    iget-object v0, p0, Lmsl;->a:Lmsn;

    invoke-interface {v0, p1}, Lmsn;->a(Lmsa;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lmsl;->a:Lmsn;

    invoke-interface {v0, p1, p2}, Lmsn;->b(J)V

    return-void
.end method

.method public final c(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lmsl;->a:Lmsn;

    invoke-interface {v0, p1}, Lmsn;->c(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmsl;->a:Lmsn;

    invoke-interface {v0}, Lmsn;->d()V

    return-void
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lmsl;->a:Lmsn;

    invoke-interface {v0, p1}, Lmsn;->e(I)V

    return-void
.end method
