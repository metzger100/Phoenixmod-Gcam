.class final Lntj;
.super Lqnp;

# interfaces
.implements Lqmu;


# instance fields
.field final synthetic a:Lprl;


# direct methods
.method public constructor <init>(Lprl;)V
    .locals 0

    iput-object p1, p0, Lntj;->a:Lprl;

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

    iget-object v2, p0, Lntj;->a:Lprl;

    sget-object v4, Lnnr;->g:Lnnr;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/16 v7, 0xb

    invoke-static/range {v0 .. v7}, Lnpk;->a(Lnpk;Lprl;Lprl;Lnmr;Lnnr;DI)Lnpk;

    move-result-object p1

    return-object p1
.end method
