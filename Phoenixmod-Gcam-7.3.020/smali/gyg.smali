.class public final Lgyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyk;
.implements Llum;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldkn;

.field public final c:Lgzs;

.field public final d:Llyl;

.field public final e:Ljava/util/HashSet;

.field public final f:Llmt;

.field public g:Ljava/lang/Boolean;

.field private final h:Llum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckTbShunt"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgyg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldkn;Lgzs;Lioq;Llmt;Llyl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgyg;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lgyg;->b:Ldkn;

    iput-object p2, p0, Lgyg;->c:Lgzs;

    iput-object p5, p0, Lgyg;->d:Llyl;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgyg;->e:Ljava/util/HashSet;

    iput-object p4, p0, Lgyg;->f:Llmt;

    new-instance p1, Lgyd;

    invoke-direct {p1, p0}, Lgyd;-><init>(Lgyg;)V

    invoke-interface {p3, p1}, Lioq;->a(Lioo;)Llum;

    move-result-object p1

    iput-object p1, p0, Lgyg;->h:Llum;

    return-void
.end method


# virtual methods
.method public final a(Llys;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyg;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgye;

    invoke-direct {v0, p0}, Lgye;-><init>(Lgyg;)V

    invoke-static {p1, v0}, Lmxv;->a(Llys;Llzi;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgyg;->h:Llum;

    invoke-interface {v0}, Llum;->close()V

    iget-object v0, p0, Lgyg;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgyg;->b:Ldkn;

    invoke-interface {v2, v1}, Ldkn;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgyg;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
