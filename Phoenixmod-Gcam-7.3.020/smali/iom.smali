.class public final Liom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioq;
.implements Leqo;
.implements Lepo;
.implements Lepn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field private final d:Leru;

.field private final e:Lioj;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Z

.field private h:Z

.field private i:Liop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SlfUpdTemperature"

    invoke-static {v0}, Lijd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liom;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leru;Lioj;Ljava/util/concurrent/Executor;Lepj;Lllq;Lchh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lohh;->h()Lohd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Liop;->a:Liop;

    invoke-virtual {v0, v1, v2}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Liop;->b:Liop;

    invoke-virtual {v0, v2, v3}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Liop;->c:Liop;

    invoke-virtual {v0, v2, v3}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Liop;->d:Liop;

    invoke-virtual {v0, v2, v3}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Liop;->e:Liop;

    invoke-virtual {v0, v2, v3}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Liop;->f:Liop;

    invoke-virtual {v0, v2, v3}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Liop;->g:Liop;

    invoke-virtual {v0, v2, v3}, Lohd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lohd;->a()Lohh;

    move-result-object v0

    iput-object v0, p0, Liom;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liom;->c:Ljava/util/List;

    sget-object v0, Liop;->h:Liop;

    iput-object v0, p0, Liom;->i:Liop;

    iput-object p1, p0, Liom;->d:Leru;

    iput-object p2, p0, Liom;->e:Lioj;

    iput-object p3, p0, Liom;->f:Ljava/util/concurrent/Executor;

    sget-object p1, Lchn;->a:Lchk;

    invoke-interface {p6}, Lchh;->d()Z

    move-result p1

    iput-boolean p1, p0, Liom;->g:Z

    sget-object p1, Liom;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Liom;->h:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p5, p4, p0}, Letr;->a(Lllq;Lepj;Leqo;)V

    sget-object p1, Liom;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lioo;)Llum;
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Liom;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Adding listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liom;->i:Liop;

    sget-object v1, Liop;->h:Liop;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Liom;->i:Liop;

    invoke-interface {p1, v0}, Lioo;->a(Liop;)V

    :cond_0
    iget-object v0, p0, Liom;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Liol;

    invoke-direct {v0, p0, p1}, Liol;-><init>(Liom;Lioo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 0

    return-void
.end method

.method public final c()Liop;
    .locals 1

    iget-object v0, p0, Liom;->i:Liop;

    return-object v0
.end method

.method public final declared-synchronized onThermalStatusChanged(I)V
    .locals 0

    return-void
.end method
