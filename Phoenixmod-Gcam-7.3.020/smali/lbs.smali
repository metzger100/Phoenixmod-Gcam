.class public final Llbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpa;

.field public static final b:Lkpa;

.field public static final c:Lkpa;

.field public static final d:Lkpa;

.field public static final e:[Lkpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkpa;

    const-string v1, "set_dimensions_api"

    invoke-direct {v0, v1}, Lkpa;-><init>(Ljava/lang/String;)V

    sput-object v0, Llbs;->a:Lkpa;

    new-instance v0, Lkpa;

    const-string v1, "get_serving_version_api"

    invoke-direct {v0, v1}, Lkpa;-><init>(Ljava/lang/String;)V

    sput-object v0, Llbs;->b:Lkpa;

    new-instance v0, Lkpa;

    const-string v1, "get_experiment_tokens_api"

    invoke-direct {v0, v1}, Lkpa;-><init>(Ljava/lang/String;)V

    sput-object v0, Llbs;->c:Lkpa;

    new-instance v0, Lkpa;

    const-string v1, "sync_after_api"

    invoke-direct {v0, v1}, Lkpa;-><init>(Ljava/lang/String;)V

    sput-object v0, Llbs;->d:Lkpa;

    const/4 v1, 0x4

    new-array v1, v1, [Lkpa;

    sget-object v2, Llbs;->a:Lkpa;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Llbs;->b:Lkpa;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Llbs;->c:Lkpa;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Llbs;->e:[Lkpa;

    return-void
.end method
