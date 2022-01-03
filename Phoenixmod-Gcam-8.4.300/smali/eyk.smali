.class public final synthetic Leyk;
.super Ljava/lang/Object;

# interfaces
.implements Llij;


# instance fields
.field public final synthetic a:Leym;

.field public final synthetic b:Lezk;


# direct methods
.method public synthetic constructor <init>(Leym;Lezk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyk;->a:Leym;

    iput-object p2, p0, Leyk;->b:Lezk;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leyk;->a:Leym;

    iget-object v1, p0, Leyk;->b:Lezk;

    check-cast p1, Ljava/lang/Integer;

    move-object v2, v1

    check-cast v2, Lbuf;

    iget-boolean v2, v2, Lbuf;->a:Z

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Leym;->d:I

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Leym;->d:I

    iget-object p1, v0, Leym;->a:Ljns;

    iget-object p1, p1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v0, Ljrl;->l:Ljrl;

    new-instance v2, Leyl;

    invoke-direct {v2, v1}, Leyl;-><init>(Lezk;)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    return-void

    :goto_0
    return-void
.end method
