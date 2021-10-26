.class public final Lmkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkm;->a:Lpnh;

    iput-object p2, p0, Lmkm;->b:Lpnh;

    iput-object p3, p0, Lmkm;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmkm;->a:Lpnh;

    check-cast v0, Ldvt;

    invoke-virtual {v0}, Ldvt;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lmkm;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lmkm;->c:Lpnh;

    check-cast v2, Lluz;

    invoke-virtual {v2}, Lluz;->a()Llvb;

    move-result-object v2

    new-instance v3, Lmkl;

    check-cast v1, Lmju;

    invoke-direct {v3, v0, v1, v2}, Lmkl;-><init>(Landroid/hardware/camera2/CameraManager;Lmju;Llvb;)V

    return-object v3
.end method
