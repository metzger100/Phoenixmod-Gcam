.class final Lqre;
.super Lqri;


# instance fields
.field private final a:Lqmu;

.field private final e:Lqpc;


# direct methods
.method public constructor <init>(Lqmu;)V
    .locals 0

    invoke-direct {p0}, Lqri;-><init>()V

    iput-object p1, p0, Lqre;->a:Lqmu;

    const/4 p1, 0x0

    invoke-static {p1}, Lqnt;->g(I)Lqpc;

    move-result-object p1

    iput-object p1, p0, Lqre;->e:Lqpc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqre;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lqks;->a:Lqks;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lqre;->e:Lqpc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lqpc;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqre;->a:Lqmu;

    invoke-interface {v0, p1}, Lqmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
