.class public final synthetic Lhfq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;


# instance fields
.field public final synthetic a:Lhft;


# direct methods
.method public synthetic constructor <init>(Lhft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Lhft;

    return-void
.end method


# virtual methods
.method public final onImage(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lhfq;->a:Lhft;

    instance-of p5, p3, Landroid/hardware/HardwareBuffer;

    invoke-static {p5}, Lobr;->aF(Z)V

    check-cast p3, Landroid/hardware/HardwareBuffer;

    invoke-static {p3}, Lmsq;->b(Ljava/lang/Object;)Lmsq;

    move-result-object v3

    move-wide v1, p1

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lhft;->a(JLmsq;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
