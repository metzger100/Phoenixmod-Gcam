.class public final Llan;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpy;

.field private static final b:Lmsn;

.field private static final c:Lmtj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsn;-><init>([B)V

    sput-object v0, Llan;->b:Lmsn;

    new-instance v0, Llam;

    invoke-direct {v0}, Llam;-><init>()V

    sput-object v0, Llan;->c:Lmtj;

    new-instance v0, Lkpy;

    sget-object v3, Llan;->c:Lmtj;

    sget-object v4, Llan;->b:Lmsn;

    const-string v2, "LocationServices.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpy;-><init>(Ljava/lang/String;Lmtj;Lmsn;[B[B)V

    sput-object v0, Llan;->a:Lkpy;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkqd;
    .locals 2

    new-instance v0, Lkqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkqd;-><init>(Landroid/content/Context;[B)V

    return-object v0
.end method
