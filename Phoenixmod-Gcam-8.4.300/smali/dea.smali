.class public final Ldea;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lddg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddh;

    invoke-direct {v0}, Lddh;-><init>()V

    const-string v1, "camera.use_smarts_api"

    iput-object v1, v0, Lddh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lddh;->c()Lddg;

    move-result-object v0

    sput-object v0, Ldea;->a:Lddg;

    return-void
.end method
