.class public final synthetic Lcao;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lcas;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcas;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcao;->a:Lcas;

    iput-wide p2, p0, Lcao;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 7

    iget-object v0, p0, Lcao;->a:Lcas;

    iget-wide v2, p0, Lcao;->b:J

    check-cast p1, Lojc;

    iget-object v1, v0, Lcas;->d:Lcdf;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "on_shutter"

    invoke-static {v4, v0}, Loor;->p(Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v5

    invoke-virtual {p1}, Lojc;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B

    const-string v4, "pixel_data"

    invoke-interface/range {v1 .. v6}, Lcdf;->d(JLjava/lang/String;Ljava/util/Map;[B)Lpht;

    move-result-object p1

    return-object p1
.end method
