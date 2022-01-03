.class public final Lkvt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkhk;

.field public static final b:Lkhk;

.field public static final c:[Lkhk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkhk;

    const-string v1, "usage_and_diagnostics_listener"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lkvt;->a:Lkhk;

    new-instance v1, Lkhk;

    const-string v4, "usage_and_diagnostics_consents"

    invoke-direct {v1, v4, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lkvt;->b:Lkhk;

    const/4 v2, 0x2

    new-array v2, v2, [Lkhk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lkvt;->c:[Lkhk;

    return-void
.end method
