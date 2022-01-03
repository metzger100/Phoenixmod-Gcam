.class final Lgbm;
.super Ljava/lang/Object;

# interfaces
.implements Lgbe;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic b:Lgbe;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Lgbe;)V
    .locals 0

    iput-object p1, p0, Lgbm;->a:Landroid/media/MediaCodec$BufferInfo;

    iput-object p2, p0, Lgbm;->b:Lgbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgbm;->b:Lgbe;

    invoke-interface {v0}, Lgbe;->close()V

    return-void
.end method
