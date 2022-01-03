.class public final synthetic Lfsc;
.super Ljava/lang/Object;

# interfaces
.implements Lfvo;


# instance fields
.field public final synthetic a:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsc;->a:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfsc;->a:Landroid/media/MediaCodec$BufferInfo;

    check-cast p1, Lfsb;

    iget-object p1, p1, Lfsb;->d:Lpih;

    invoke-virtual {p1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
