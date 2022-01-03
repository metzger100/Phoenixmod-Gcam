.class public final Lizl;
.super Lizz;

# interfaces
.implements Lihv;


# instance fields
.field private final b:Lihu;

.field private final c:Lihw;


# direct methods
.method public constructor <init>(Llda;Lcrs;Lcrw;)V
    .locals 3

    invoke-direct {p0, p1}, Lizz;-><init>(Llda;)V

    new-instance p1, Lizy;

    invoke-direct {p1, p0}, Lizy;-><init>(Lizz;)V

    new-instance v0, Lihw;

    const/4 v1, 0x2

    new-array v1, v1, [Lihs;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-direct {v0, p1, v1}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v0, p0, Lizl;->c:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, v0, v2}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Lizl;->b:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lizl;->b:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lizl;->c:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lizl;->b:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lizl;->b:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
