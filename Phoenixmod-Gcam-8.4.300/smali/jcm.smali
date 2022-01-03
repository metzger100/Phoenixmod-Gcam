.class public final synthetic Ljcm;
.super Ljava/lang/Object;

# interfaces
.implements Lojz;


# instance fields
.field public final synthetic a:Lljf;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lljf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcm;->a:Lljf;

    iput-object p2, p0, Ljcm;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljcm;->a:Lljf;

    iget-object v1, p0, Ljcm;->b:Landroid/content/Context;

    :try_start_0
    const-string v2, "LensUtil.LensApi"

    invoke-interface {v0, v2}, Lljf;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lljf;->f()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lljf;->f()V

    throw v1
.end method
