.class final Lcwy;
.super Lcxc;
.source "PG"


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcxo;


# direct methods
.method public constructor <init>(JLcxo;FLcxo;)V
    .locals 0

    iput p4, p0, Lcwy;->a:F

    iput-object p5, p0, Lcwy;->b:Lcxo;

    invoke-direct {p0, p1, p2, p3}, Lcxc;-><init>(JLcxo;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcwy;->a:F

    return v0
.end method

.method public final a(J)Lcxc;
    .locals 2

    iget-object v0, p0, Lcwy;->b:Lcxo;

    iget v1, p0, Lcwy;->a:F

    invoke-static {v0, p1, p2, v1}, Lcwy;->a(Lcxo;JF)Lcxc;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcwy;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
