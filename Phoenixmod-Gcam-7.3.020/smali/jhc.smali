.class public final synthetic Ljhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljhj;

.field private final b:Loye;


# direct methods
.method public constructor <init>(Ljhj;Loye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhc;->a:Ljhj;

    iput-object p2, p0, Ljhc;->b:Loye;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljhc;->a:Ljhj;

    iget-object v1, p0, Ljhc;->b:Loye;

    invoke-virtual {v0}, Ljhj;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v2

    new-instance v3, Ljgv;

    invoke-direct {v3, v0, v1}, Ljgv;-><init>(Ljhj;Loye;)V

    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    return-void
.end method
