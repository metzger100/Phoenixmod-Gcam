.class public final synthetic Lcep;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lcev;


# direct methods
.method public synthetic constructor <init>(Lcev;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcep;->a:Lcev;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcep;->a:Lcev;

    check-cast p1, Lcfy;

    iget-object v1, v0, Lcev;->j:Llij;

    sget-object v2, Lfxl;->b:Lfxl;

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    iget-object v0, v0, Lcev;->d:Lcgx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgx;->m(Z)V

    iget-object v0, v0, Lcgx;->t:Lbtv;

    invoke-interface {v0}, Lbtv;->g()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcfy;->p:Lcmy;

    invoke-virtual {p1}, Lcmy;->d()V

    iget-object v0, p1, Lcmy;->b:Limt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Limt;->d(Limr;)Llie;

    move-result-object v0

    iput-object v0, p1, Lcmy;->k:Llie;

    :cond_0
    return-void
.end method
