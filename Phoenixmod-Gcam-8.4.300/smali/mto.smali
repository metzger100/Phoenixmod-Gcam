.class public final Lmto;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmtn;

.field private static final b:Lmtn;

.field private static final c:Lmtn;

.field private static final d:Lmtn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Lmto;->b:Lmtn;

    new-instance v1, Lmtk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmtk;-><init>(I)V

    sput-object v1, Lmto;->c:Lmtn;

    new-instance v3, Lmtk;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lmtk;-><init>(I)V

    sput-object v3, Lmto;->d:Lmtn;

    const/4 v5, 0x3

    new-array v5, v5, [Lmtn;

    aput-object v0, v5, v4

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    new-instance v0, Lmtl;

    invoke-direct {v0, v5}, Lmtl;-><init>([Lmtn;)V

    new-instance v1, Lmtm;

    invoke-direct {v1, v0, v4}, Lmtm;-><init>(Lmtn;I)V

    new-instance v0, Lmtm;

    invoke-direct {v0, v1, v2}, Lmtm;-><init>(Lmtn;I)V

    sput-object v0, Lmto;->a:Lmtn;

    return-void
.end method
