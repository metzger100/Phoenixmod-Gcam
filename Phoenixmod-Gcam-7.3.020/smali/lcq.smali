.class public final Llcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmsn;

.field public static final b:Lmsn;

.field public static final c:Lmtj;

.field static final d:Lmtj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lmsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsn;-><init>([B)V

    sput-object v0, Llcq;->a:Lmsn;

    new-instance v0, Lmsn;

    invoke-direct {v0, v1}, Lmsn;-><init>([B)V

    sput-object v0, Llcq;->b:Lmsn;

    new-instance v0, Llcn;

    invoke-direct {v0}, Llcn;-><init>()V

    sput-object v0, Llcq;->c:Lmtj;

    new-instance v0, Llco;

    invoke-direct {v0}, Llco;-><init>()V

    sput-object v0, Llcq;->d:Lmtj;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkpy;

    sget-object v4, Llcq;->c:Lmtj;

    sget-object v5, Llcq;->a:Lmsn;

    const-string v3, "SignIn.API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lkpy;-><init>(Ljava/lang/String;Lmtj;Lmsn;[B[B)V

    new-instance v8, Lkpy;

    sget-object v10, Llcq;->d:Lmtj;

    sget-object v11, Llcq;->b:Lmsn;

    const-string v9, "SignIn.INTERNAL_API"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lkpy;-><init>(Ljava/lang/String;Lmtj;Lmsn;[B[B)V

    return-void
.end method
