.class public final Lkqv;
.super Lkqt;
.source "PG"


# instance fields
.field public final b:Lksp;


# direct methods
.method public constructor <init>(Lksp;Lled;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkqt;-><init>(ILled;)V

    iput-object p1, p0, Lkqv;->b:Lksp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lkro;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkrw;)[Lkpa;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lkrw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lkrw;)V
    .locals 3

    iget-object v0, p0, Lkqv;->b:Lksp;

    iget-object v0, v0, Lksp;->a:Lkso;

    iget-object v1, p1, Lkrw;->b:Lkpw;

    iget-object v2, p0, Lkqv;->a:Lled;

    invoke-virtual {v0, v1, v2}, Lkso;->a(Lkpt;Lled;)V

    iget-object v0, p0, Lkqv;->b:Lksp;

    iget-object v0, v0, Lksp;->a:Lkso;

    invoke-virtual {v0}, Lkso;->a()Lksj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkrw;->d:Ljava/util/Map;

    iget-object v0, p0, Lkqv;->b:Lksp;

    iget-object v0, v0, Lksp;->a:Lkso;

    invoke-virtual {v0}, Lkso;->a()Lksj;

    move-result-object v0

    iget-object v1, p0, Lkqv;->b:Lksp;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
