.class public final Lmsq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lojc;

.field public final b:Lojc;


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Lmsq;->b:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lmsq;->a:Lojc;

    return-void
.end method

.method private constructor <init>(Lojc;Lojc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsq;->b:Lojc;

    iput-object p2, p0, Lmsq;->a:Lojc;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lmsq;
    .locals 2

    new-instance v0, Lmsq;

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    sget-object v1, Loih;->a:Loih;

    invoke-direct {v0, p0, v1}, Lmsq;-><init>(Lojc;Lojc;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lmsq;
    .locals 2

    new-instance v0, Lmsq;

    sget-object v1, Loih;->a:Loih;

    invoke-static {p0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lmsq;-><init>(Lojc;Lojc;)V

    return-object v0
.end method
