.class public final synthetic Lewn;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Lexi;

.field public final synthetic b:Ljns;


# direct methods
.method public synthetic constructor <init>(Lexi;Ljns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewn;->a:Lexi;

    iput-object p2, p0, Lewn;->b:Ljns;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lewn;->a:Lexi;

    iget-object v1, p0, Lewn;->b:Ljns;

    check-cast p1, Ljava/lang/Integer;

    iget-boolean v2, v0, Lbuf;->a:Z

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lexi;->Z:I

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lexi;->Z:I

    iget-object p1, v1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljrl;->b:Ljrl;

    new-instance v2, Lewq;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lewq;-><init>(Lexi;I)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    return-void
.end method
