.class final Lntn;
.super Lqnp;

# interfaces
.implements Lqmj;


# instance fields
.field final synthetic a:Lnuj;


# direct methods
.method public constructor <init>(Lnuj;)V
    .locals 0

    iput-object p1, p0, Lntn;->a:Lnuj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqnp;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lntn;->a:Lnuj;

    iget-object v0, v0, Lnuj;->a:Lnrl;

    return-object v0
.end method
