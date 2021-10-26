.class public final Lkxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkpy;

.field private static final b:Lmsn;

.field private static final c:Lmtj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lmsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsn;-><init>([B)V

    sput-object v0, Lkxo;->b:Lmsn;

    new-instance v0, Lkxk;

    invoke-direct {v0}, Lkxk;-><init>()V

    sput-object v0, Lkxo;->c:Lmtj;

    new-instance v0, Lkpy;

    sget-object v3, Lkxo;->c:Lmtj;

    sget-object v4, Lkxo;->b:Lmsn;

    const-string v2, "Feedback.API"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkpy;-><init>(Ljava/lang/String;Lmtj;Lmsn;[B[B)V

    sput-object v0, Lkxo;->a:Lkpy;

    return-void
.end method

.method public static a(Lkqg;Lkxt;)Lkqi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-virtual {p0}, Lkqg;->b()V

    new-instance v0, Lkxl;

    invoke-direct {v0, p0, p1}, Lkxl;-><init>(Lkqg;Lkxt;)V

    invoke-virtual {p0, v0}, Lkqg;->a(Lkrd;)Lkrd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkqg;Lkxt;)Lkqi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lkxm;

    invoke-direct {v0, p0, p1}, Lkxm;-><init>(Lkqg;Lkxt;)V

    invoke-virtual {p0, v0}, Lkqg;->a(Lkrd;)Lkrd;

    move-result-object p0

    return-object p0
.end method
