.class public final synthetic Ljcp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final synthetic a:Ljcw;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lpmr;

.field public final synthetic d:J

.field public final synthetic e:Lxr;


# direct methods
.method public synthetic constructor <init>(Ljcw;Landroid/graphics/Bitmap;Lpmr;JLxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcp;->a:Ljcw;

    iput-object p2, p0, Ljcp;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljcp;->c:Lpmr;

    iput-wide p4, p0, Ljcp;->d:J

    iput-object p6, p0, Ljcp;->e:Lxr;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 4

    iget-object v0, p0, Ljcp;->a:Ljcw;

    iget-object v1, p0, Ljcp;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljcp;->c:Lpmr;

    iget-object v3, p0, Ljcp;->e:Lxr;

    if-nez p1, :cond_0

    new-instance p1, Ljcs;

    invoke-direct {p1, v0, v1, v2}, Ljcs;-><init>(Ljcw;Landroid/graphics/Bitmap;Lpmr;)V

    invoke-virtual {v0, p1}, Ljcw;->c(Ljava/lang/Runnable;)Lpht;

    move-result-object p1

    new-instance v0, Ljcu;

    invoke-direct {v0, v3}, Ljcu;-><init>(Lxr;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-static {p1, v0, v1}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
