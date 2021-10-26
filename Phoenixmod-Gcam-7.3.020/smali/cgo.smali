.class final synthetic Lcgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgo;->a:Lcgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcgo;->a:Lcgs;

    iget-object v1, v0, Lcgs;->b:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lcgs;->d:Lcgr;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
