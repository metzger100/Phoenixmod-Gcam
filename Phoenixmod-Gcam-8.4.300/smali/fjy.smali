.class public final Lfjy;
.super Ljava/lang/Object;


# instance fields
.field public a:Lhsr;

.field public b:Lpcw;

.field public c:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfjz;
    .locals 4

    iget-object v0, p0, Lfjy;->a:Lhsr;

    if-eqz v0, :cond_0

    new-instance v1, Lfjz;

    iget-object v2, p0, Lfjy;->b:Lpcw;

    iget-object v3, p0, Lfjy;->c:Ljava/lang/Float;

    invoke-direct {v1, v0, v2, v3}, Lfjz;-><init>(Lhsr;Lpcw;Ljava/lang/Float;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: sessionType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
