.class public final synthetic Lpml;
.super Ljava/lang/Object;

# interfaces
.implements Lmfm;


# instance fields
.field public final synthetic a:Lcom/google/lens/sdk/LensApi;

.field public final synthetic b:Lpms;

.field public final synthetic c:J

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/lens/sdk/LensApi;Lpms;JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpml;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpml;->b:Lpms;

    iput-wide p3, p0, Lpml;->c:J

    iput-object p5, p0, Lpml;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lpml;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lpml;->b:Lpms;

    iget-wide v2, p0, Lpml;->c:J

    iget-object v4, p0, Lpml;->d:Landroid/app/Activity;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    iget-object p1, v1, Lpms;->c:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lpms;->c()Lpmr;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lpmr;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lpmr;->a()Lpms;

    move-result-object v1

    goto :goto_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->e(Lpms;)V

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->d(Landroid/app/Activity;)V

    return-void
.end method
