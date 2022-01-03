.class public final Leea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llnc;

.field public final b:Llnx;

.field private final c:Llco;

.field private final d:Llco;

.field private final e:Llap;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llnc;Ljava/util/Map;Llco;Llco;Llap;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leea;->a:Llnc;

    sget-object p1, Lhdr;->b:Lhdr;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leea;->b:Llnx;

    iput-object p3, p0, Leea;->c:Llco;

    iput-object p4, p0, Leea;->d:Llco;

    iput-object p5, p0, Leea;->e:Llap;

    iput-object p6, p0, Leea;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Llco;ZLjava/lang/String;)V
    .locals 1

    iget-object p3, p0, Leea;->e:Llap;

    new-instance v0, Ledz;

    invoke-direct {v0, p0, p2}, Ledz;-><init>(Leea;Z)V

    iget-object p2, p0, Leea;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object p1

    invoke-virtual {p3, p1}, Llap;->c(Llie;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leea;->c:Llco;

    const/4 v1, 0x1

    const-string v2, "standby"

    invoke-direct {p0, v0, v1, v2}, Leea;->a(Llco;ZLjava/lang/String;)V

    iget-object v0, p0, Leea;->d:Llco;

    const/4 v1, 0x0

    const-string v2, "delayed"

    invoke-direct {p0, v0, v1, v2}, Leea;->a(Llco;ZLjava/lang/String;)V

    return-void
.end method
