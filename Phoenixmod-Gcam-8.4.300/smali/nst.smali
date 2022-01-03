.class public final Lnst;
.super Lqnp;

# interfaces
.implements Lqmu;


# instance fields
.field final synthetic a:Lnrl;


# direct methods
.method public constructor <init>(Lnrl;)V
    .locals 0

    iput-object p1, p0, Lnst;->a:Lnrl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Lnpk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnnr;->c:Lnnr;

    iget-object p1, p0, Lnst;->a:Lnrl;

    iget-object v1, p1, Lnrl;->a:Lprl;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0x2d

    invoke-static/range {v0 .. v7}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object p1

    return-object p1
.end method
