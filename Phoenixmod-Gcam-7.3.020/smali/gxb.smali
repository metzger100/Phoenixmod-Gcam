.class final synthetic Lgxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaj;


# instance fields
.field private final a:Llyt;


# direct methods
.method public constructor <init>(Llyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Llyt;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgxb;->a:Llyt;

    invoke-interface {v0, p1, p2}, Llyt;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
