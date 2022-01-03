.class public final synthetic Lpmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lpms;


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/graphics/Bitmap;Lpms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmo;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpmo;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lpmo;->c:Lpms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lpmo;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lpmo;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpmo;->c:Lpms;

    invoke-virtual {v0, v1, v2}, Lcom/google/lens/sdk/LensApi;->b(Landroid/graphics/Bitmap;Lpms;)V

    return-void
.end method
