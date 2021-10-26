.class final Lkcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lkcw;


# direct methods
.method public constructor <init>(Lkcw;)V
    .locals 0

    iput-object p1, p0, Lkcv;->a:Lkcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lkcv;->a:Lkcw;

    iget-object p1, p1, Lkcw;->b:Lkcx;

    iget-boolean v0, p1, Lkcx;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkcq;->i()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lkcq;->h()V

    return-void
.end method
