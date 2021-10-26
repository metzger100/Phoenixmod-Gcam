.class public final Lmcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field public final a:Lohs;

.field public final b:Lohs;

.field public final c:Lohs;

.field public final d:Lohs;

.field public final e:I

.field private final f:I

.field private final g:Llnu;


# direct methods
.method public constructor <init>(Lohs;Lohs;Lohs;Lohs;ILlnu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lohs;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Luu;->a(Z)V

    if-gtz p5, :cond_1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    nop

    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v1, v0, p5}, Luu;->a(ZLjava/lang/String;I)V

    iput-object p1, p0, Lmcu;->c:Lohs;

    iput-object p2, p0, Lmcu;->a:Lohs;

    iput-object p3, p0, Lmcu;->b:Lohs;

    iput-object p4, p0, Lmcu;->d:Lohs;

    iput p5, p0, Lmcu;->e:I

    iput-object p6, p0, Lmcu;->g:Llnu;

    const-class p1, Lmff;

    monitor-enter p1

    :try_start_0
    sget p2, Lmff;->a:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmff;->a:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Lmcu;->f:I

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
.method public final bridge synthetic a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmcu;->c:Lohs;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmcu;->d:Lohs;

    return-object v0
.end method

.method public final c()Llnu;
    .locals 1

    iget-object v0, p0, Lmcu;->g:Llnu;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmcu;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmcu;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
