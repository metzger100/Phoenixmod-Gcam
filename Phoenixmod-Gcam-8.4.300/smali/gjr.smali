.class public final Lgjr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lgjq;

.field public static final b:Lgjq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgjq;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgjq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgjr;->a:Lgjq;

    new-instance v0, Lgjq;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgjq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgjr;->b:Lgjq;

    return-void
.end method
