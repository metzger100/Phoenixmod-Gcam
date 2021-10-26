.class final synthetic Lfcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxo;

.field private final b:Loye;

.field private final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Loxo;Loye;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcw;->a:Loxo;

    iput-object p2, p0, Lfcw;->b:Loye;

    iput-object p3, p0, Lfcw;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfcw;->a:Loxo;

    iget-object v1, p0, Lfcw;->b:Loye;

    iget-object v2, p0, Lfcw;->c:Landroid/media/MediaFormat;

    invoke-interface {v0}, Loxo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Loye;->cancel(Z)Z

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
