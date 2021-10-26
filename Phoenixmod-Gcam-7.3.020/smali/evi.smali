.class public final Levi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Loye;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Lhqt;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingImg"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Lpnh;Lpnh;Landroid/net/Uri;JLjava/lang/String;Lhqt;Loxo;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v0

    iput-object v0, p0, Levi;->c:Loye;

    iput-object p1, p0, Levi;->d:Landroid/content/ContentResolver;

    iput-object p2, p0, Levi;->e:Landroid/net/Uri;

    iput-object p3, p0, Levi;->f:Landroid/net/Uri;

    iput-object p4, p0, Levi;->g:Lpnh;

    iput-object p5, p0, Levi;->h:Lpnh;

    iput-object p6, p0, Levi;->b:Landroid/net/Uri;

    iput-wide p7, p0, Levi;->i:J

    iput-object p9, p0, Levi;->j:Ljava/lang/String;

    iput-object p10, p0, Levi;->k:Lhqt;

    new-instance p1, Levg;

    invoke-direct {p1, p0}, Levg;-><init>(Levi;)V

    invoke-static {p11, p1, p12}, Loza;->a(Loxo;Loxd;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Levi;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final declared-synchronized a(Lilk;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Levi;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lilk;->h:Loac;

    invoke-virtual {v0}, Loac;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lilk;->h:Loac;

    invoke-virtual {v0}, Loac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Levi;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-object v1, p1, Lilk;->b:Lmpu;

    sget-object v2, Lmpu;->e:Lmpu;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Levi;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leus;

    iget-object v2, p1, Lilk;->g:Loac;

    invoke-virtual {v2}, Loac;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v1, Leus;->a:Ljava/io/File;

    iget-object v2, p1, Lilk;->f:Loac;

    iput-object v2, v1, Leus;->b:Loac;

    iget-object v2, p1, Lilk;->b:Lmpu;

    invoke-virtual {v1, v2}, Leus;->a(Lmpu;)V

    iget-object v2, p1, Lilk;->c:Loac;

    invoke-virtual {v2}, Loac;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lluk;

    iput-object v2, v1, Leus;->c:Lluk;

    iget-object p1, p1, Lilk;->a:Lluo;

    invoke-virtual {v1, p1}, Leus;->a(Lluo;)V

    iget-wide v2, p0, Levi;->i:J

    invoke-virtual {v1, v2, v3}, Leus;->a(J)V

    invoke-virtual {v1, v0}, Leus;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Leus;->a()Leun;

    move-result-object p1

    invoke-interface {p1}, Leun;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, Levi;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Levi;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lilk;->e:Loac;

    invoke-virtual {v1}, Loac;->a()Z

    move-result v2

    const-string v3, "Received a video MediaInfo with missing duration"

    invoke-static {v2, v3}, Luu;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Levi;->h:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Levp;

    iget-object v3, p1, Lilk;->g:Loac;

    invoke-virtual {v3}, Loac;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iput-object v3, v2, Levp;->a:Ljava/io/File;

    iget-object v3, p1, Lilk;->f:Loac;

    iput-object v3, v2, Levp;->b:Loac;

    iget-object v3, p1, Lilk;->b:Lmpu;

    invoke-virtual {v2, v3}, Levp;->a(Lmpu;)V

    iget-object p1, p1, Lilk;->a:Lluo;

    invoke-virtual {v2, p1}, Levp;->a(Lluo;)V

    iget-wide v3, p0, Levi;->i:J

    invoke-virtual {v2, v3, v4}, Levp;->b(J)V

    invoke-virtual {v2, v0}, Levp;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Levp;->a(J)V

    invoke-virtual {v2}, Levp;->a()Leun;

    move-result-object p1

    invoke-interface {p1}, Leun;->a()Landroid/content/ContentValues;

    move-result-object p1

    iget-object v1, p0, Levi;->f:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Levi;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v2, p0, Levi;->d:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    sget-object p1, Levi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Updated "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    iget-object p1, p0, Levi;->c:Loye;

    invoke-virtual {p1, v1}, Loye;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object p1, p0, Levi;->c:Loye;

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not update row in MediaStore."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loye;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    sget-object v0, Levi;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to update "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Levi;->c:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    sget-object v0, Levi;->a:Ljava/lang/String;

    const-string v1, "Error in building content values for Mediastore insertion "

    invoke-static {v0, v1, p1}, Lijd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Levi;->e()Z

    iget-object v0, p0, Levi;->c:Loye;

    invoke-virtual {v0, p1}, Loye;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    sget-object p1, Levi;->a:Ljava/lang/String;

    iget-object v0, p0, Levi;->b:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "item already deleted "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Levi;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Loxo;
    .locals 1

    iget-object v0, p0, Levi;->c:Loye;

    return-object v0
.end method

.method public final d()Lhqt;
    .locals 1

    iget-object v0, p0, Levi;->k:Lhqt;

    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Levi;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Levi;->d:Landroid/content/ContentResolver;

    iget-object v2, p0, Levi;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Levi;->l:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Levi;->a:Ljava/lang/String;

    iget-object v3, p0, Levi;->b:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to delete "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Levi;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    nop

    :goto_1
    monitor-exit p0

    return v1

    :cond_1
    :try_start_3
    sget-object v0, Levi;->a:Ljava/lang/String;

    const-string v2, "Was deleted already"

    invoke-static {v0, v2}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
