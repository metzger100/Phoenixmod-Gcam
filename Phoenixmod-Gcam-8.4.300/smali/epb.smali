.class public final Lepb;
.super Ljava/lang/Object;


# static fields
.field private static final d:Louj;


# instance fields
.field public final a:Lhsc;

.field public final b:Lhsg;

.field public final c:Liij;

.field private final e:Ldxp;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/kepler/VideoAstrolapseSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lepb;->d:Louj;

    return-void
.end method

.method public constructor <init>(Lhsh;Ldxp;Liij;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lepb;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lhsh;->c(J)Lhsg;

    move-result-object p1

    iput-object p1, p0, Lepb;->b:Lhsg;

    sget-object v0, Lmbs;->e:Lmbs;

    iget-object v0, v0, Lmbs;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhsg;->a(Ljava/lang/String;)Lhsc;

    move-result-object p1

    iput-object p1, p0, Lepb;->a:Lhsc;

    iput-object p2, p0, Lepb;->e:Ldxp;

    iput-object p3, p0, Lepb;->c:Liij;

    sget-object p1, Lovl;->a:Lovd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmak;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lepb;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lepb;->e:Ldxp;

    sget-object v1, Ldxh;->f:Ldxh;

    invoke-interface {v0, p1, v1}, Ldxp;->c(Lmak;Ldxh;)V

    iget-object p1, p0, Lepb;->c:Liij;

    check-cast p1, Liik;

    const/4 v0, 0x1

    iput-boolean v0, p1, Liik;->s:Z

    iput-boolean v0, p0, Lepb;->f:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lepb;->d:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    sget-object v1, Lovl;->a:Lovd;

    const-string v2, "VideoKeplerSession"

    invoke-interface {v0, v1, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v0

    const-string v1, "Error adding badge to output file."

    const/16 v2, 0x537

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
