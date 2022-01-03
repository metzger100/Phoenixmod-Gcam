.class public final Ldcz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddg;

.field public static final b:Lddg;

.field public static final c:Lddg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.dualev.singleKnob"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcz;->a:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.dualev.nightFactor"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->d()Lddg;

    move-result-object v0

    sput-object v0, Ldcz;->b:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.dualev.limitUltrawide"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->f()Lddg;

    move-result-object v0

    sput-object v0, Ldcz;->c:Lddg;

    return-void
.end method
