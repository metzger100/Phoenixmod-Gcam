.class final Loca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loco;


# instance fields
.field volatile a:Loco;

.field final b:Loye;

.field final c:Loam;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lodc;->s:Loco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loye;->f()Loye;

    move-result-object v1

    iput-object v1, p0, Loca;->b:Loye;

    invoke-static {}, Loam;->a()Loam;

    move-result-object v1

    iput-object v1, p0, Loca;->c:Loam;

    iput-object v0, p0, Loca;->a:Loco;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lodd;)Loco;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Loca;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, Lodc;->s:Loco;

    iput-object p1, p0, Loca;->a:Loco;

    return-void
.end method

.method public final b()Lodd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loca;->b:Loye;

    invoke-virtual {v0, p1}, Loye;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loca;->b:Loye;

    invoke-static {v0}, Loza;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Loca;->c:Loam;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Loam;->a(Ljava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
