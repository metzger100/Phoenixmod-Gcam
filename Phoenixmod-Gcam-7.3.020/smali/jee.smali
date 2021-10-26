.class public final Ljee;
.super Ljet;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field private final b:Lihs;

.field private final c:Lihu;


# direct methods
.method public constructor <init>(Llon;Lcdz;Lced;)V
    .locals 3

    invoke-direct {p0, p1}, Ljet;-><init>(Llon;)V

    new-instance p1, Ljes;

    invoke-direct {p1, p0}, Ljes;-><init>(Ljee;)V

    new-instance v0, Lihu;

    const/4 v1, 0x2

    new-array v1, v1, [Lihp;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object v0, p0, Ljee;->c:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Ljee;->c:Lihu;

    invoke-direct {p1, p2, v2}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ljee;->b:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ljee;->b:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Ljee;->c:Lihu;

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

    iget-object v0, p0, Ljee;->b:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljee;->b:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
