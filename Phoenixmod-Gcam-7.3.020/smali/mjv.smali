.class public final Lmjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjv;->a:Lpnh;

    iput-object p2, p0, Lmjv;->b:Lpnh;

    iput-object p3, p0, Lmjv;->c:Lpnh;

    iput-object p4, p0, Lmjv;->d:Lpnh;

    iput-object p5, p0, Lmjv;->e:Lpnh;

    iput-object p6, p0, Lmjv;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmjv;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmon;

    iget-object v0, p0, Lmjv;->b:Lpnh;

    check-cast v0, Ldvl;

    invoke-virtual {v0}, Ldvl;->a()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, Lmjv;->c:Lpnh;

    check-cast v0, Ldvt;

    invoke-virtual {v0}, Ldvt;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v4

    iget-object v0, p0, Lmjv;->d:Lpnh;

    check-cast v0, Lmku;

    invoke-virtual {v0}, Lmku;->a()Lmkt;

    move-result-object v5

    iget-object v0, p0, Lmjv;->e:Lpnh;

    check-cast v0, Lluz;

    invoke-virtual {v0}, Lluz;->a()Llvb;

    move-result-object v6

    iget-object v0, p0, Lmjv;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llvj;

    new-instance v0, Lmju;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmju;-><init>(Lmon;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lmjw;Llvb;Llvj;)V

    return-object v0
.end method
