.class public final synthetic Ljvu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Ljvw;


# direct methods
.method public synthetic constructor <init>(Ljvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvu;->a:Ljvw;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Ljvu;->a:Ljvw;

    iget-object v0, p1, Ljvw;->b:Ljvx;

    invoke-virtual {v0}, Ljvr;->c()V

    iget-object p1, p1, Ljvw;->b:Ljvx;

    iget-object p1, p1, Ljvx;->f:Ljvb;

    invoke-virtual {p1}, Ljuy;->a()V

    return-void
.end method
