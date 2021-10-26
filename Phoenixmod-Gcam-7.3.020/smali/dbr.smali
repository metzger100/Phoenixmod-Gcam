.class public final Ldbr;
.super Ldbo;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field private final d:Lihs;

.field private final e:Lihu;

.field private final f:Lihu;


# direct methods
.method public constructor <init>(Lpmj;Landroid/content/res/Resources;Landroid/view/Window;Liod;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldbo;-><init>(Lpmj;Landroid/content/res/Resources;Landroid/view/Window;Liod;)V

    new-instance p1, Ldbm;

    invoke-direct {p1, p0}, Ldbm;-><init>(Ldbr;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ldbr;->e:Lihu;

    new-instance p1, Ldbn;

    invoke-direct {p1, p0}, Ldbn;-><init>(Ldbr;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Ldbr;->f:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Ldbr;->f:Lihu;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Ldbr;->d:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ldbr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Ldbr;->e:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Ldbr;->f:Lihu;

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

    invoke-super {p0}, Ldbo;->c()V

    iget-object v0, p0, Ldbr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldbo;->d()V

    iget-object v0, p0, Ldbr;->d:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
