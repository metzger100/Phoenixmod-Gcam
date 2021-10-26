.class public final Lles;
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

    sput-object v0, Lles;->b:Lmsn;

    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    sput-object v0, Lles;->c:Lmtj;

    new-instance v0, Lkpy;

    sget-object v3, Lles;->c:Lmtj;

    sget-object v4, Lles;->b:Lmsn;

    const-string v2, "UsageReporting.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpy;-><init>(Ljava/lang/String;Lmtj;Lmsn;[B[B)V

    sput-object v0, Lles;->a:Lkpy;

    return-void
.end method

.method public static a(Landroid/content/Context;Ller;)Lkqd;
    .locals 1

    new-instance v0, Lkqd;

    invoke-direct {v0, p0, p1}, Lkqd;-><init>(Landroid/content/Context;Ller;)V

    return-object v0
.end method
