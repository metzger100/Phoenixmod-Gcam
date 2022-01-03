.class public final synthetic Lbwv;
.super Ljava/lang/Object;

# interfaces
.implements Loiu;


# instance fields
.field public final synthetic a:Lbww;


# direct methods
.method public synthetic constructor <init>(Lbww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwv;->a:Lbww;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbwv;->a:Lbww;

    check-cast p1, Ljava/lang/Exception;

    sget-object p1, Lbww;->a:Louj;

    invoke-virtual {p1}, Loue;->c()Lova;

    move-result-object p1

    check-cast p1, Loug;

    const/16 v1, 0x91

    invoke-interface {p1, v1}, Loug;->G(I)Lova;

    move-result-object p1

    check-cast p1, Loug;

    iget-object v0, v0, Lbww;->b:Lpht;

    const-string v1, "Failed to resolve %s, returning absent instead."

    invoke-interface {p1, v1, v0}, Loug;->r(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Loih;->a:Loih;

    return-object p1
.end method
