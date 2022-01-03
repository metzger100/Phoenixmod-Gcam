.class public final Lhgj;
.super Ljava/lang/Object;


# instance fields
.field public a:Lojc;

.field public b:Lojc;

.field public c:Lojc;


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

    iput-object p1, p0, Lhgj;->a:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lhgj;->b:Lojc;

    sget-object p1, Loih;->a:Loih;

    iput-object p1, p0, Lhgj;->c:Lojc;

    return-void
.end method


# virtual methods
.method public final a()Lhgk;
    .locals 4

    new-instance v0, Lhgk;

    iget-object v1, p0, Lhgj;->a:Lojc;

    iget-object v2, p0, Lhgj;->b:Lojc;

    iget-object v3, p0, Lhgj;->c:Lojc;

    invoke-direct {v0, v1, v2, v3}, Lhgk;-><init>(Lojc;Lojc;Lojc;)V

    return-object v0
.end method
