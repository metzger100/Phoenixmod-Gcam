.class public final Lhha;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lhhe;


# direct methods
.method public constructor <init>(Lhhe;)V
    .locals 0

    iput-object p1, p0, Lhha;->a:Lhhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 2

    iget-object v0, p0, Lhha;->a:Lhhe;

    iget-wide v0, v0, Lhhe;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    iget-object v0, p0, Lhha;->a:Lhhe;

    iget-object v0, v0, Lhhe;->a:Llce;

    return-object v0
.end method
