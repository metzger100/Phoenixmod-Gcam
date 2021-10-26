.class public final Llfz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lmsn;

.field private static final c:Lmtj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsn;-><init>([B)V

    sput-object v0, Llfz;->b:Lmsn;

    new-instance v0, Llfx;

    invoke-direct {v0}, Llfx;-><init>()V

    sput-object v0, Llfz;->c:Lmtj;

    new-instance v0, Lkpy;

    sget-object v3, Llfz;->c:Lmtj;

    sget-object v4, Llfz;->b:Lmsn;

    const-string v2, "Wearable.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpy;-><init>(Ljava/lang/String;Lmtj;Lmsn;[B[B)V

    sput-object v0, Llfz;->a:Lkpy;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkqd;
    .locals 3

    new-instance v0, Lkqd;

    sget-object v1, Lkqc;->a:Lkqc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkqd;-><init>(Landroid/content/Context;Lkqc;[B)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lkqd;
    .locals 2

    new-instance v0, Lkqd;

    sget-object v1, Lkqc;->a:Lkqc;

    invoke-direct {v0, p0, v1}, Lkqd;-><init>(Landroid/content/Context;Lkqc;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lkqd;
    .locals 3

    new-instance v0, Lkqd;

    sget-object v1, Lkqc;->a:Lkqc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkqd;-><init>(Landroid/content/Context;Lkqc;[C)V

    return-object v0
.end method
