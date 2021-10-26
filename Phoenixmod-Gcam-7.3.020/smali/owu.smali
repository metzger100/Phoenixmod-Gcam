.class public final enum Lowu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lowu;

.field private static final synthetic b:[Lowu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lowu;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lowu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lowu;->a:Lowu;

    const/4 v1, 0x1

    new-array v1, v1, [Lowu;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lowu;->b:[Lowu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lowu;
    .locals 1

    sget-object v0, Lowu;->b:[Lowu;

    invoke-virtual {v0}, [Lowu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowu;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
