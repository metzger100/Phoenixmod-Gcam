.class public final Lkwj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkhk;

.field public static final b:Lkhk;

.field public static final c:Lkhk;

.field public static final d:Lkhk;

.field public static final e:Lkhk;

.field public static final f:Lkhk;

.field public static final g:[Lkhk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkhk;

    const-string v1, "wearable_services"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lkwj;->a:Lkhk;

    new-instance v1, Lkhk;

    const-string v4, "carrier_auth"

    invoke-direct {v1, v4, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lkwj;->b:Lkhk;

    new-instance v4, Lkhk;

    const-string v5, "wear3_oem_companion"

    invoke-direct {v4, v5, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lkwj;->c:Lkhk;

    new-instance v5, Lkhk;

    const-string v6, "wear_fast_pair_account_key_sync"

    invoke-direct {v5, v6, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lkwj;->d:Lkhk;

    new-instance v6, Lkhk;

    const-string v7, "wear_consent"

    const-wide/16 v8, 0x2

    invoke-direct {v6, v7, v8, v9}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lkwj;->e:Lkhk;

    new-instance v7, Lkhk;

    const-string v8, "wear_get_node_id"

    invoke-direct {v7, v8, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lkwj;->f:Lkhk;

    const/4 v2, 0x6

    new-array v2, v2, [Lkhk;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    sput-object v2, Lkwj;->g:[Lkhk;

    return-void
.end method
