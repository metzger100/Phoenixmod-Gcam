.class final synthetic Lcgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lcgk;


# direct methods
.method public constructor <init>(Lcgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgj;->a:Lcgk;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcgj;->a:Lcgk;

    iget-object v1, v0, Lcgk;->a:Lgrl;

    invoke-interface {v1, v0}, Lgrl;->b(Lmoc;)V

    iget-object v1, v0, Lcgk;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
