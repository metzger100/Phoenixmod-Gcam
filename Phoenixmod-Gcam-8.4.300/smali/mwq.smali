.class public final synthetic Lmwq;
.super Ljava/lang/Object;

# interfaces
.implements Lpgj;


# instance fields
.field public final synthetic a:Lmwr;

.field public final synthetic b:Lqwt;


# direct methods
.method public synthetic constructor <init>(Lmwr;Lqwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwq;->a:Lmwr;

    iput-object p2, p0, Lmwq;->b:Lqwt;

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 3

    iget-object v0, p0, Lmwq;->a:Lmwr;

    iget-object v1, p0, Lmwq;->b:Lqwt;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmwr;->q(Lqwt;Lmul;)Lpht;

    move-result-object v0

    return-object v0
.end method
