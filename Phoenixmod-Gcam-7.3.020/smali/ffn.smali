.class final synthetic Lffn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lffp;

.field private final b:Landroid/hardware/SensorEvent;


# direct methods
.method public constructor <init>(Lffp;Landroid/hardware/SensorEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffn;->a:Lffp;

    iput-object p2, p0, Lffn;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lffn;->a:Lffp;

    iget-object v1, p0, Lffn;->b:Landroid/hardware/SensorEvent;

    invoke-virtual {v0, v1}, Lffp;->a(Landroid/hardware/SensorEvent;)V

    return-void
.end method
