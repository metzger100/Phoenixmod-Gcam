.class final Lczn;
.super Ljava/lang/Object;


# instance fields
.field public a:Lojc;

.field private b:Ljava/lang/Long;

.field private c:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lczn;->c:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lczn;->a:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Lczo;
    .locals 5

    iget-object v0, p0, Lczn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v1, Lczo;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lczn;->c:Lojc;

    iget-object v4, p0, Lczn;->a:Lojc;

    invoke-direct {v1, v2, v3, v0, v4}, Lczo;-><init>(JLojc;Lojc;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: timestampNs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcyk;)V
    .locals 0

    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object p1

    iput-object p1, p0, Lczn;->c:Lojc;

    return-void
.end method

.method public final c(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lczn;->b:Ljava/lang/Long;

    return-void
.end method
