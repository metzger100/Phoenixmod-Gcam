.class public final Ldfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqj;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ldgj;

.field private final c:Lilv;

.field private final d:Ldfc;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lilv;Ldgj;Ldfc;Landroid/content/ContentResolver;Ljava/util/Map;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldfo;->d:Ldfc;

    iput-object p4, p0, Ldfo;->e:Landroid/content/ContentResolver;

    iput-object p1, p0, Ldfo;->c:Lilv;

    iput-object p2, p0, Ldfo;->b:Ldgj;

    iput-object p5, p0, Ldfo;->a:Ljava/util/Map;

    iput-object p6, p0, Ldfo;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final b(Landroid/net/Uri;Z)V
    .locals 3

    if-eqz p1, :cond_1

    new-instance v0, Ldfn;

    invoke-direct {v0, p0, p1}, Ldfn;-><init>(Ldfo;Landroid/net/Uri;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldfo;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Ldfo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldfo;->c:Lilv;

    invoke-interface {v1, p1}, Lilv;->b(Landroid/net/Uri;)Loac;

    move-result-object v1

    invoke-virtual {v1}, Loac;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laow;

    invoke-interface {v0, p1}, Ldfd;->a(Laow;)V

    invoke-interface {v0}, Ldfd;->a()Levc;

    move-result-object p1

    invoke-interface {p1}, Levc;->b()Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Ldfa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " notifyChange()"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldfo;->e:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :cond_0
    sget-object v0, Ldfa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "thumbnailDrawable not present for uri "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Ldfa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionUpdated but no media is found: sessionUri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lijd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 1

    iget-object v0, p0, Ldfo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ldfd;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Lhqt;Levc;)V
    .locals 5

    if-eqz p3, :cond_6

    sget-object v0, Ldfa;->a:Ljava/lang/String;

    invoke-interface {p3}, Levc;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSessionQueued: MediaStoreId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldfo;->d:Ldfc;

    invoke-interface {v0, p3}, Ldfc;->a(Levc;)Ldfd;

    move-result-object v0

    iget-object v1, p0, Ldfo;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ldgb;->a:Ldgb;

    sget-object v0, Lhqt;->a:Lhqt;

    invoke-virtual {p2}, Lhqt;->ordinal()I

    move-result p2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ldgb;->g:Ldgb;

    goto :goto_0

    :cond_1
    sget-object p1, Ldgb;->f:Ldgb;

    goto :goto_0

    :cond_2
    sget-object p1, Ldgb;->e:Ldgb;

    goto :goto_0

    :cond_3
    sget-object p1, Ldgb;->c:Ldgb;

    goto :goto_0

    :cond_4
    sget-object p1, Ldgb;->b:Ldgb;

    goto :goto_0

    :cond_5
    sget-object p1, Ldgb;->d:Ldgb;

    :goto_0
    iget-object p2, p0, Ldfo;->b:Ldgj;

    invoke-interface {p3}, Levc;->a()J

    move-result-wide v0

    invoke-interface {p2, v0, v1, p1}, Ldgj;->a(JLdgb;)V

    return-void

    :cond_6
    sget-object p1, Ldfa;->a:Ljava/lang/String;

    const-string p2, "sessionUri has no MediaStore record."

    invoke-static {p1, p2}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    sget-object p2, Ldfa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " complete, removing."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lijd;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ldfo;->b(Landroid/net/Uri;Z)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ldfo;->b(Landroid/net/Uri;Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldfo;->b(Landroid/net/Uri;Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
