.class public final Lfbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcu;


# instance fields
.field public final a:Lfdu;

.field public volatile b:Lmyh;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/media/MediaFormat;

.field private final e:Loxo;


# direct methods
.method public constructor <init>(Lchh;Landroid/media/MediaFormat;Lfdu;Loxo;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfbv;->d:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfbv;->a:Lfdu;

    sget-object p2, Lchs;->a:Lchi;

    invoke-interface {p1}, Lchh;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p4, p0, Lfbv;->e:Loxo;

    iput-object p5, p0, Lfbv;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lmyh;Lfct;)V
    .locals 0

    invoke-static {p1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lfbv;->e:Loxo;

    invoke-interface {p2}, Loxo;->isDone()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfbv;->e:Loxo;

    invoke-static {p2}, Loza;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfbv;->d:Landroid/media/MediaFormat;

    invoke-static {p2}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p2

    invoke-interface {p1, p2}, Lmyh;->a(Loxo;)V

    iput-object p1, p0, Lfbv;->b:Lmyh;

    return-void

    :cond_0
    invoke-static {}, Loza;->d()Loxo;

    move-result-object p2

    invoke-interface {p1, p2}, Lmyh;->a(Loxo;)V

    invoke-interface {p1}, Lmyh;->close()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfbv;->b:Lmyh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lfbv;->b:Lmyh;

    invoke-interface {v0}, Lmyh;->close()V

    :cond_0
    return-void
.end method
