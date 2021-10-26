.class public final Lnho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnhn;

.field private static final b:Lnhn;

.field private static final c:Lnhn;

.field private static final d:Lnhn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/natives/NativeMemCopier;-><init>()V

    sput-object v0, Lnho;->b:Lnhn;

    new-instance v0, Lnhh;

    invoke-direct {v0}, Lnhh;-><init>()V

    sput-object v0, Lnho;->c:Lnhn;

    new-instance v0, Lnhj;

    invoke-direct {v0}, Lnhj;-><init>()V

    sput-object v0, Lnho;->d:Lnhn;

    const/4 v1, 0x3

    new-array v1, v1, [Lnhn;

    sget-object v2, Lnho;->b:Lnhn;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lnho;->c:Lnhn;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Lnhk;

    invoke-direct {v0, v1}, Lnhk;-><init>([Lnhn;)V

    new-instance v1, Lnhm;

    invoke-direct {v1, v0}, Lnhm;-><init>(Lnhn;)V

    new-instance v0, Lnhl;

    invoke-direct {v0, v1}, Lnhl;-><init>(Lnhn;)V

    sput-object v0, Lnho;->a:Lnhn;

    return-void
.end method
