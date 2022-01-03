.class public final Lhio;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Lhsa;

.field final synthetic b:Lhip;


# direct methods
.method public constructor <init>(Lhip;Lhsa;)V
    .locals 0

    iput-object p1, p0, Lhio;->b:Lhip;

    iput-object p2, p0, Lhio;->a:Lhsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lhip;->e:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const-string v1, "Lucky Shot Filter failed to return valid result."

    const/16 v2, 0x9b6

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhio;->b:Lhip;

    iget-object v1, p0, Lhio;->a:Lhsa;

    invoke-virtual {v0, p1, v1}, Lhip;->c(Ljava/util/Set;Lhsa;)V

    :cond_0
    return-void
.end method
