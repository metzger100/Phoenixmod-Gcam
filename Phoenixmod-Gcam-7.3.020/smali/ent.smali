.class final synthetic Lent;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leny;

.field private final b:Lmpq;

.field private final c:I


# direct methods
.method public constructor <init>(Leny;Lmpq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lent;->a:Leny;

    iput-object p2, p0, Lent;->b:Lmpq;

    iput p3, p0, Lent;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lent;->a:Leny;

    iget-object v1, p0, Lent;->b:Lmpq;

    iget v2, p0, Lent;->c:I

    iget-boolean v3, v0, Leny;->q:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Leny;->r:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Leny;->m:Lmst;

    new-instance v4, Lemt;

    invoke-direct {v4, v1}, Lemt;-><init>(Lmpq;)V

    new-instance v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    iget-object v6, v4, Lemt;->a:Lmpq;

    invoke-interface {v6}, Lmpq;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    iget-object v6, v4, Lemt;->a:Lmpq;

    invoke-interface {v6}, Lmpq;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Loac;I)V

    invoke-static {v4}, Loac;->b(Ljava/lang/Object;)Loac;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Loac;

    iget v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    iget-object v3, v3, Lmst;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Loac;

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    goto :goto_0

    :cond_0
    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Loac;

    invoke-virtual {v4}, Loac;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    iget-object v3, v3, Lmst;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Landroid/media/Image;I)J

    :goto_0
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lmpq;->d()I

    move-result v2

    iput v2, v0, Leny;->s:I

    invoke-interface {v1}, Lmpq;->c()I

    move-result v1

    iput v1, v0, Leny;->t:I

    return-void

    :cond_1
    invoke-interface {v1}, Lmpq;->c()I

    move-result v2

    iput v2, v0, Leny;->s:I

    invoke-interface {v1}, Lmpq;->d()I

    move-result v1

    iput v1, v0, Leny;->t:I

    return-void

    :cond_2
    invoke-interface {v1}, Lmpq;->close()V

    return-void
.end method
