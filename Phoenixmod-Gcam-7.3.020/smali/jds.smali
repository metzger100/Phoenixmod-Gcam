.class public final Ljds;
.super Ljeh;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field private final a:Lihs;

.field private final b:Lihu;


# direct methods
.method public constructor <init>(Ljel;Ljba;)V
    .locals 4

    invoke-direct {p0}, Ljeh;-><init>()V

    new-instance v0, Ljeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljeg;-><init>([B)V

    new-instance v1, Lihu;

    const/4 v2, 0x2

    new-array v2, v2, [Lihp;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-direct {v1, v0, v2}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v1, p0, Ljds;->b:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Ljds;->b:Lihu;

    invoke-direct {p1, p2, v3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ljds;->a:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Ljds;->b:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    invoke-interface {p1, p0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljds;->a:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
