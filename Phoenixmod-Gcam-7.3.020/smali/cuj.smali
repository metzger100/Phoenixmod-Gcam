.class public final Lcuj;
.super Lcub;
.source "PG"

# interfaces
.implements Liht;


# instance fields
.field public final o:Lihs;

.field public final p:Lihu;

.field public final q:Lihu;

.field public final r:Lihu;


# direct methods
.method public constructor <init>(Lpnh;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlon;Llon;Llon;Llon;Lctd;Loac;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcub;-><init>(Lpnh;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlon;Llon;Llon;Llon;Lctd;Loac;)V

    new-instance p1, Lcug;

    invoke-direct {p1, p0}, Lcug;-><init>(Lcuj;)V

    new-instance p2, Lihu;

    const/4 p3, 0x0

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lcuj;->p:Lihu;

    new-instance p1, Lcuh;

    invoke-direct {p1, p0}, Lcuh;-><init>(Lcuj;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lcuj;->q:Lihu;

    new-instance p1, Lcui;

    invoke-direct {p1, p0}, Lcui;-><init>(Lcuj;)V

    new-instance p2, Lihu;

    new-array p4, p3, [Lihp;

    invoke-direct {p2, p1, p4}, Lihu;-><init>(Lihp;[Lihp;)V

    iput-object p2, p0, Lcuj;->r:Lihu;

    new-instance p1, Lihs;

    iget-object p2, p0, Lcuj;->p:Lihu;

    invoke-direct {p1, p2, p3}, Lihs;-><init>(Lihu;Z)V

    iput-object p1, p0, Lcuj;->o:Lihs;

    invoke-virtual {p1}, Lihs;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->f()V

    iget-object v0, p0, Lcuj;->p:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lcuj;->q:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    iget-object v0, p0, Lcuj;->r:Lihu;

    invoke-virtual {v0}, Lihu;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lctv;

    invoke-virtual {v0}, Lctv;->a()V

    :cond_0
    return-void
.end method

.method public final a(FLctc;)V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lctv;

    invoke-virtual {v0, p1, p2}, Lctv;->a(FLctc;)V

    :cond_0
    return-void
.end method

.method public final a(Lctc;)V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lctv;

    invoke-virtual {v0, p1}, Lctv;->a(Lctc;)V

    :cond_0
    return-void
.end method

.method public final a(Lihr;)V
    .locals 0

    invoke-interface {p1, p0}, Lihr;->a(Liht;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->c()Lihu;

    move-result-object v0

    iget-object v0, v0, Lihu;->a:Lihp;

    check-cast v0, Lctv;

    invoke-virtual {v0}, Lctv;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihs;

    invoke-virtual {v0}, Lihs;->e()V

    return-void
.end method
