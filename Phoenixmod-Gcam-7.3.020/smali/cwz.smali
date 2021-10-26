.class final Lcwz;
.super Lcxc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcxo;


# direct methods
.method public constructor <init>(JLcxo;Ljava/lang/Object;Lcxo;)V
    .locals 0

    iput-object p4, p0, Lcwz;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcwz;->b:Lcxo;

    invoke-direct {p0, p1, p2, p3}, Lcxc;-><init>(JLcxo;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lcxc;
    .locals 2

    iget-object v0, p0, Lcwz;->b:Lcxo;

    iget-object v1, p0, Lcwz;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2, v1}, Lcwz;->a(Lcxo;JLjava/lang/Object;)Lcxc;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcwz;->a:Ljava/lang/Object;

    return-object v0
.end method
