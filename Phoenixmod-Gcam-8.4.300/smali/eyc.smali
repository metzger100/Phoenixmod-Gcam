.class public final synthetic Leyc;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Leyf;


# direct methods
.method public synthetic constructor <init>(Leyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyc;->a:Leyf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leyc;->a:Leyf;

    check-cast p1, Lbxg;

    iget-object p1, v0, Leyf;->a:Leyg;

    iget-object p1, p1, Leyg;->e:Lbts;

    invoke-interface {p1}, Lbts;->g()Lbtv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbtv;->h(Z)V

    return-void
.end method
