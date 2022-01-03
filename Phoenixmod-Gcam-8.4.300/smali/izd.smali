.class public final Lizd;
.super Lizn;

# interfaces
.implements Lihv;


# instance fields
.field private final a:Lihu;

.field private final b:Lihw;


# direct methods
.method public constructor <init>(Lizr;Liwt;)V
    .locals 4

    invoke-direct {p0}, Lizn;-><init>()V

    new-instance v0, Lizm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizm;-><init>(I)V

    new-instance v2, Lihw;

    const/4 v3, 0x2

    new-array v3, v3, [Lihs;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-direct {v2, v0, v3}, Lihw;-><init>(Lihs;[Lihs;)V

    iput-object v2, p0, Lizd;->b:Lihw;

    new-instance p1, Lihu;

    invoke-direct {p1, v2, v1}, Lihu;-><init>(Lihw;Z)V

    iput-object p1, p0, Lizd;->a:Lihu;

    invoke-virtual {p1}, Lihu;->f()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lizd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->b()V

    iget-object v0, p0, Lizd;->b:Lihw;

    invoke-virtual {v0}, Lihw;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lizd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->c()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lizd;->a:Lihu;

    invoke-virtual {v0}, Lihu;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-static {p0}, Lmip;->eQ(Lihv;)V

    return-void
.end method
