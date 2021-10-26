.class final synthetic Lfdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhw;


# instance fields
.field private final a:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdw;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfdw;->a:Landroid/media/MediaCodec$BufferInfo;

    check-cast p1, Lfdt;

    iget-object p1, p1, Lfdt;->e:Loye;

    invoke-virtual {p1, v0}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
