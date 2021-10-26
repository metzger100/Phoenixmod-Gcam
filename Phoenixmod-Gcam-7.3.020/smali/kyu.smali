.class public final Lkyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpy;

.field public static final b:Lmsn;

.field public static final c:Lmtj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsn;-><init>([B)V

    sput-object v0, Lkyu;->b:Lmsn;

    new-instance v0, Lkyt;

    invoke-direct {v0}, Lkyt;-><init>()V

    sput-object v0, Lkyu;->c:Lmtj;

    new-instance v0, Lkpy;

    sget-object v3, Lkyu;->c:Lmtj;

    sget-object v4, Lkyu;->b:Lmsn;

    const-string v2, "Help.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpy;-><init>(Ljava/lang/String;Lmtj;Lmsn;[B[B)V

    sput-object v0, Lkyu;->a:Lkpy;

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lkzd;
    .locals 1

    new-instance v0, Lkzd;

    invoke-direct {v0, p0}, Lkzd;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
