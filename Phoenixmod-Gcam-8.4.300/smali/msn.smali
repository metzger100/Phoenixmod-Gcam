.class public interface abstract Lmsn;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lmsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsm;

    invoke-direct {v0}, Lmsm;-><init>()V

    sput-object v0, Lmsn;->c:Lmsn;

    return-void
.end method


# virtual methods
.method public abstract a(Lmsa;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract d()V
.end method

.method public abstract e(I)V
.end method
