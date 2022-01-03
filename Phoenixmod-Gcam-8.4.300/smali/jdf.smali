.class public final synthetic Ljdf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljdk;


# direct methods
.method public synthetic constructor <init>(Ljdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdf;->a:Ljdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljdf;->a:Ljdk;

    iget-object v1, v0, Ljdk;->k:Ljhs;

    if-eqz v1, :cond_0

    sget-object v2, Lhss;->a:Lhss;

    invoke-virtual {v1, v2}, Ljhs;->e(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Ljdk;->e:Lhug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhtu;->ab:Lhuk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    sget-object v0, Ljdk;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xcbc

    const-string v2, "Mars not set up"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    return-void
.end method
