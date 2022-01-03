.class public final synthetic Letx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leur;


# direct methods
.method public synthetic constructor <init>(Leur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letx;->a:Leur;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Letx;->a:Leur;

    iget-boolean v1, v0, Leur;->y:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Leur;->z:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Leur;->p:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    iget-object v2, v0, Leur;->A:Landroid/os/Parcelable;

    iget-object v0, v0, Leur;->B:Ljava/io/Serializable;

    invoke-interface {v1, v2, v0}, Lidc;->i(Landroid/os/Parcelable;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
