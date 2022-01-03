.class public final synthetic Leqj;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final synthetic a:Llie;

.field public final synthetic b:Lpih;


# direct methods
.method public synthetic constructor <init>(Llie;Lpih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqj;->a:Llie;

    iput-object p2, p0, Leqj;->b:Lpih;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Leqj;->a:Llie;

    iget-object v1, p0, Leqj;->b:Lpih;

    sget-object v2, Leqx;->a:Louj;

    sget-object v2, Lovl;->a:Lovd;

    invoke-interface {v0}, Llie;->close()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpih;->o(Ljava/lang/Object;)Z

    return-void
.end method
