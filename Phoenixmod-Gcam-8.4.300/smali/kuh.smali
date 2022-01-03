.class public final Lkuh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkug;

    invoke-direct {v0}, Lkug;-><init>()V

    sput-object v0, Lkuh;->a:Lmip;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    return-void
.end method
