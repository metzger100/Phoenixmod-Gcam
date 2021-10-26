.class public final Lngz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Loxo;

.field public final c:Loxo;

.field public final d:Loxo;

.field public e:Loxo;

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lngz;->b:Loxo;

    iput-object p1, p0, Lngz;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    iput-object p1, p0, Lngz;->c:Loxo;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    iput-object p1, p0, Lngz;->d:Loxo;

    invoke-static {v0}, Loza;->a(Ljava/lang/Object;)Loxo;

    move-result-object p1

    iput-object p1, p0, Lngz;->e:Loxo;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lngz;->f:Z

    return-void
.end method
