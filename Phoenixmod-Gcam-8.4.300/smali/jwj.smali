.class public final synthetic Ljwj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;


# instance fields
.field public final synthetic a:Llap;


# direct methods
.method public synthetic constructor <init>(Llap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->a:Llap;

    return-void
.end method


# virtual methods
.method public final onBufferReleased()V
    .locals 1

    iget-object v0, p0, Ljwj;->a:Llap;

    invoke-virtual {v0}, Llap;->close()V

    return-void
.end method
