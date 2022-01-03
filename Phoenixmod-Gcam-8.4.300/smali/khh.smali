.class public final Lkhh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkhk;

.field public static final b:[Lkhk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkhk;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lkhh;->a:Lkhk;

    const/4 v1, 0x1

    new-array v1, v1, [Lkhk;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkhh;->b:[Lkhk;

    return-void
.end method
