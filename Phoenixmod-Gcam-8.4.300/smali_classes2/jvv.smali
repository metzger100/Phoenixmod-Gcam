.class public final synthetic Ljvv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljvw;


# direct methods
.method public synthetic constructor <init>(Ljvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvv;->a:Ljvw;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Ljvv;->a:Ljvw;

    iget-object v1, v0, Ljvw;->b:Ljvx;

    iget-boolean v1, v1, Ljvx;->k:Z

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p1, v0, Ljvw;->b:Ljvx;

    iget-boolean v0, p1, Ljvx;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljvr;->i()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljvr;->gs()V

    return-void
.end method
