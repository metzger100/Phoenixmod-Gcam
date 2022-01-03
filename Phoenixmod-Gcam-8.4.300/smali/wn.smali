.class public final Lwn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lqqj;

.field public final b:Lqqf;


# direct methods
.method public constructor <init>(Lqqj;Lqqf;Lqmj;Lqmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn;->a:Lqqj;

    iput-object p2, p0, Lwn;->b:Lqqf;

    new-instance p1, Lwm;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lwm;-><init>(Lqmj;I)V

    invoke-static {p1}, Lqmd;->N(Lqmj;)Lqkj;

    new-instance p1, Lwm;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lwm;-><init>(Lqmj;I)V

    invoke-static {p1}, Lqmd;->N(Lqmj;)Lqkj;

    return-void
.end method
