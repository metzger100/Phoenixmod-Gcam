.class public final Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxd;


# instance fields
.field final synthetic a:Lhpq;

.field final synthetic b:Lhhw;


# direct methods
.method public constructor <init>(Lhhw;Lhpq;)V
    .locals 0

    iput-object p1, p0, Lhhu;->b:Lhhw;

    iput-object p2, p0, Lhhu;->a:Lhpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhhu;->b:Lhhw;

    iget-object v1, p0, Lhhu;->a:Lhpq;

    invoke-virtual {v0, p1, v1}, Lhhw;->a(Ljava/util/Set;Lhpq;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lhhw;->c:Ljava/lang/String;

    const-string v0, "Lucky Shot Filter failed to return valid result."

    invoke-static {p1, v0}, Lijd;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
