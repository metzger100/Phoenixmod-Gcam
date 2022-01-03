.class public final Lksi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkhk;

.field public static final b:Lkhk;

.field public static final c:Lkhk;

.field public static final d:Lkhk;

.field public static final e:Lkhk;

.field public static final f:Lkhk;

.field public static final g:Lkhk;

.field public static final h:Lkhk;

.field public static final i:Lkhk;

.field public static final j:Lkhk;

.field public static final k:Lkhk;

.field public static final l:Lkhk;

.field public static final m:Lkhk;

.field public static final n:[Lkhk;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lkhk;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lksi;->a:Lkhk;

    new-instance v1, Lkhk;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lksi;->b:Lkhk;

    new-instance v4, Lkhk;

    const-string v5, "get_last_activity_feature_id"

    invoke-direct {v4, v5, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lksi;->c:Lkhk;

    new-instance v5, Lkhk;

    const-string v6, "support_context_feature_id"

    invoke-direct {v5, v6, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lksi;->d:Lkhk;

    new-instance v6, Lkhk;

    const-string v7, "get_current_location"

    invoke-direct {v6, v7, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lksi;->e:Lkhk;

    new-instance v7, Lkhk;

    const-string v8, "get_last_availability"

    invoke-direct {v7, v8, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lksi;->f:Lkhk;

    new-instance v8, Lkhk;

    const-string v9, "get_last_location"

    invoke-direct {v8, v9, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lksi;->g:Lkhk;

    new-instance v9, Lkhk;

    const-string v10, "update_location_request"

    invoke-direct {v9, v10, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lksi;->h:Lkhk;

    new-instance v10, Lkhk;

    const-string v11, "set_mock_mode"

    invoke-direct {v10, v11, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lksi;->i:Lkhk;

    new-instance v11, Lkhk;

    const-string v12, "set_mock_location"

    invoke-direct {v11, v12, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lksi;->j:Lkhk;

    new-instance v12, Lkhk;

    const-string v13, "inject_location"

    invoke-direct {v12, v13, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lksi;->k:Lkhk;

    new-instance v13, Lkhk;

    const-string v14, "flush_locations"

    invoke-direct {v13, v14, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lksi;->l:Lkhk;

    new-instance v14, Lkhk;

    const-string v15, "check_location_settings"

    invoke-direct {v14, v15, v2, v3}, Lkhk;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lksi;->m:Lkhk;

    const/16 v2, 0xd

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

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v14, v2, v0

    sput-object v2, Lksi;->n:[Lkhk;

    return-void
.end method
