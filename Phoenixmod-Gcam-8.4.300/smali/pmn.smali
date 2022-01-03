.class public final synthetic Lpmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lpms;


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpmn;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpmn;->b:Landroid/app/Activity;

    iput-object p3, p0, Lpmn;->c:Lpms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lpmn;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lpmn;->b:Landroid/app/Activity;

    iget-object v2, p0, Lpmn;->c:Lpms;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->b:Lmfn;

    new-instance v7, Lpml;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lpml;-><init>(Lcom/google/lens/sdk/LensApi;Lpms;JLandroid/app/Activity;)V

    invoke-static {}, Lmip;->F()V

    new-instance v0, Lmfl;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v7, v1}, Lmfl;-><init>(Lmfn;Lmfm;I)V

    invoke-virtual {v6, v0}, Lmfn;->d(Lmfm;)V

    return-void
.end method
