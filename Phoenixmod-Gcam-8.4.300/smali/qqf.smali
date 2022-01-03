.class public abstract Lqqf;
.super Lqlc;

# interfaces
.implements Lqlj;


# static fields
.field public static final c:Lqld;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqld;

    sget-object v1, Lqlj;->a:Lqli;

    sget-object v2, Lqqe;->a:Lqqe;

    invoke-direct {v0, v1, v2}, Lqld;-><init>(Lqll;Lqmu;)V

    sput-object v0, Lqqf;->c:Lqld;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lqlj;->a:Lqli;

    invoke-direct {p0, v0}, Lqlc;-><init>(Lqll;)V

    return-void
.end method


# virtual methods
.method public final a(Lqlh;)Lqlh;
    .locals 1

    new-instance v0, Lquz;

    invoke-direct {v0, p0, p1}, Lquz;-><init>(Lqqf;Lqlh;)V

    return-object v0
.end method

.method public final b(Lqlh;)V
    .locals 3

    check-cast p1, Lquz;

    iget-object v0, p1, Lquz;->f:Lqpe;

    :cond_0
    iget-object v1, v0, Lqpe;->a:Ljava/lang/Object;

    sget-object v2, Lqva;->b:Lqvr;

    if-eq v1, v2, :cond_0

    iget-object p1, p1, Lquz;->f:Lqpe;

    iget-object p1, p1, Lqpe;->a:Ljava/lang/Object;

    instance-of v0, p1, Lqpo;

    if-eqz v0, :cond_1

    check-cast p1, Lqpo;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lqpo;->p()V

    return-void
.end method

.method public abstract d(Lqln;Ljava/lang/Runnable;)V
.end method

.method public e(Lqln;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final get(Lqll;)Lqlk;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqld;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lqld;

    invoke-interface {p0}, Lqlj;->getKey()Lqll;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqld;->b(Lqll;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lqld;->a(Lqlk;)Lqlk;

    move-result-object p1

    instance-of v0, p1, Lqlk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lqlj;->a:Lqli;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final minusKey(Lqll;)Lqln;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lqld;

    if-eqz v0, :cond_0

    check-cast p1, Lqld;

    invoke-interface {p0}, Lqlj;->getKey()Lqll;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqld;->b(Lqll;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lqld;->a(Lqlk;)Lqlk;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    sget-object p1, Lqlo;->a:Lqlo;

    return-object p1

    :cond_0
    sget-object v0, Lqlj;->a:Lqli;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lqnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lqnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
