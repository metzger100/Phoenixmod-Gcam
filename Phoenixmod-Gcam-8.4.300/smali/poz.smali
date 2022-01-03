.class public final Lpoz;
.super Lpno;


# instance fields
.field private final a:Lppd;


# direct methods
.method public constructor <init>(Lppd;)V
    .locals 0

    invoke-direct {p0}, Lpno;-><init>()V

    iput-object p1, p0, Lpoz;->a:Lppd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c([BILpos;)Lpqm;
    .locals 2

    iget-object v0, p0, Lpoz;->a:Lppd;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p2, p3}, Lppd;->u(Lppd;[BIILpos;)Lppd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lpoh;Lpos;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpoz;->a:Lppd;

    invoke-static {v0, p1, p2}, Lppd;->t(Lppd;Lpoh;Lpos;)Lppd;

    move-result-object p1

    return-object p1
.end method
