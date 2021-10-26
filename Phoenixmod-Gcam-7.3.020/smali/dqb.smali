.class public final Ldqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkir;


# instance fields
.field private final a:Lohc;


# direct methods
.method public constructor <init>(Lohc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqb;->a:Lohc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldqb;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkir;

    invoke-interface {v1}, Lkir;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Ldqb;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkir;

    invoke-interface {v1, p1, p2}, Lkir;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkiq;)V
    .locals 2

    iget-object v0, p0, Ldqb;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkir;

    invoke-interface {v1, p1, p2}, Lkir;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkiq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkja;)V
    .locals 2

    iget-object v0, p0, Ldqb;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkir;

    invoke-interface {v1, p1}, Lkir;->a(Lkja;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a([FJ)V
    .locals 2

    iget-object v0, p0, Ldqb;->a:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkir;

    invoke-interface {v1, p1, p2, p3}, Lkir;->a([FJ)V

    goto :goto_0

    :cond_0
    return-void
.end method
