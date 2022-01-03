.class public final synthetic Lfaq;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lfbb;

.field public final synthetic b:Ljns;


# direct methods
.method public synthetic constructor <init>(Lfbb;Ljns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaq;->a:Lfbb;

    iput-object p2, p0, Lfaq;->b:Ljns;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lfaq;->a:Lfbb;

    iget-object v1, p0, Lfaq;->b:Ljns;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v2, v0, Lbuf;->a:Z

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lfbb;->Q:I

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lfbb;->Q:I

    iget-object p1, v1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljrl;->g:Ljrl;

    new-instance v2, Lfar;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lfar;-><init>(Lfbb;I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    return-void
.end method
