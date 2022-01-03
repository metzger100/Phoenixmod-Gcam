.class public final Ldec;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddi;

.field public static final b:Lddg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.artemis"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->d()Lddg;

    move-result-object v0

    sput-object v0, Ldec;->b:Lddg;

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.artemis_idx"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->a()Lddi;

    move-result-object v0

    sput-object v0, Ldec;->a:Lddi;

    return-void
.end method
