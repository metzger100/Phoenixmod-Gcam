.class public final Lmhh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmhh;->a:I

    invoke-static {p2}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p1

    iput-object p1, p0, Lmhh;->b:Ljava/util/Set;

    invoke-static {p3}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p1

    iput-object p1, p0, Lmhh;->d:Ljava/util/Set;

    invoke-static {p4}, Lohs;->a(Ljava/util/Collection;)Lohs;

    move-result-object p1

    iput-object p1, p0, Lmhh;->c:Ljava/util/Set;

    const-class p1, Lmff;

    monitor-enter p1

    :try_start_0
    sget p2, Lmff;->f:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmff;->f:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lmhh;->e:I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmhh;->e:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
