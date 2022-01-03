.class public final synthetic Lhgp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhgq;


# direct methods
.method public synthetic constructor <init>(Lhgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgp;->a:Lhgq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhgp;->a:Lhgq;

    iget-object v0, v0, Lhgq;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->a:Leah;

    invoke-virtual {v0}, Leah;->a()V

    return-void
.end method
