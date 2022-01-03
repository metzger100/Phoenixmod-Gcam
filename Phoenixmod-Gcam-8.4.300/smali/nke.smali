.class public final Lnke;
.super Lnks;


# static fields
.field public static final a:Lnks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnke;

    invoke-direct {v0}, Lnke;-><init>()V

    sput-object v0, Lnke;->a:Lnks;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnks;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lnjv;Ljava/lang/String;Ljava/util/concurrent/Executor;Lnio;)Lnkr;
    .locals 10

    iget-boolean v0, p1, Lnjv;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpos;->a()Lpos;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lnjv;->b:Lpqm;

    new-instance v5, Lnkx;

    invoke-direct {v5, v1, v0}, Lnkx;-><init>(Lpqm;Lpos;)V

    new-instance v0, Lnkg;

    iget-object v1, p1, Lnjv;->a:Landroid/net/Uri;

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    iget-object v8, p1, Lnjv;->c:Lnjo;

    iget-boolean p1, p1, Lnjv;->f:Z

    if-eqz p1, :cond_1

    invoke-static {}, Logb;->d()Logb;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_1
    invoke-static {}, Logb;->c()Logb;

    move-result-object p1

    move-object v9, p1

    :goto_1
    move-object v2, v0

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lnkg;-><init>(Ljava/lang/String;Lpht;Lnkx;Ljava/util/concurrent/Executor;Lnio;Lnjo;Logb;)V

    return-object v0
.end method
