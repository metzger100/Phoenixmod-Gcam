.class Lngf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lngh;


# instance fields
.field protected final a:Lngh;


# direct methods
.method public constructor <init>(Lngh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngf;->a:Lngh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lngf;->a:Lngh;

    invoke-interface {v0}, Lngh;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lngf;->a:Lngh;

    invoke-interface {v0, p1}, Lngh;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lngf;->a:Lngh;

    invoke-interface {v0, p1, p2}, Lngh;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lngf;->a:Lngh;

    invoke-interface {v0, p1}, Lngh;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lnfr;)V
    .locals 1

    iget-object v0, p0, Lngf;->a:Lngh;

    invoke-interface {v0, p1}, Lngh;->a(Lnfr;)V

    return-void
.end method
