.class public final Lgbg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbf;

.field public static final b:Lgbf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgbf;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgbf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbg;->a:Lgbf;

    new-instance v0, Lgbf;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgbf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgbg;->b:Lgbf;

    new-instance v0, Lgbf;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgbf;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgbf;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lgbf;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgbf;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgbf;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgbf;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgbf;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgbf;

    const-string v1, "FRAME_NUMBER"

    invoke-direct {v0, v1}, Lgbf;-><init>(Ljava/lang/String;)V

    return-void
.end method
