.class public final Lkzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpa;

.field public static final b:Lkpa;

.field public static final c:[Lkpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkpa;

    const-string v1, "name_ulr_private"

    invoke-direct {v0, v1}, Lkpa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzv;->a:Lkpa;

    new-instance v0, Lkpa;

    const-string v1, "name_sleep_segment_request"

    invoke-direct {v0, v1}, Lkpa;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzv;->b:Lkpa;

    const/4 v1, 0x2

    new-array v1, v1, [Lkpa;

    sget-object v2, Lkzv;->a:Lkpa;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkzv;->c:[Lkpa;

    return-void
.end method
