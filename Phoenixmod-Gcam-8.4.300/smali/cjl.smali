.class public final Lcjl;
.super Ljava/lang/Object;

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjl;->a:Lqkg;

    iput-object p2, p0, Lcjl;->b:Lqkg;

    iput-object p3, p0, Lcjl;->c:Lqkg;

    iput-object p4, p0, Lcjl;->d:Lqkg;

    iput-object p5, p0, Lcjl;->e:Lqkg;

    iput-object p6, p0, Lcjl;->f:Lqkg;

    iput-object p7, p0, Lcjl;->g:Lqkg;

    iput-object p8, p0, Lcjl;->h:Lqkg;

    iput-object p9, p0, Lcjl;->i:Lqkg;

    return-void
.end method


# virtual methods
.method public final a()Lcjk;
    .locals 11

    iget-object v0, p0, Lcjl;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcka;

    iget-object v0, p0, Lcjl;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbod;

    iget-object v0, p0, Lcjl;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lggo;

    iget-object v0, p0, Lcjl;->d:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbta;

    invoke-static {}, Lbpw;->c()Lkoq;

    move-result-object v6

    iget-object v0, p0, Lcjl;->e:Lqkg;

    check-cast v0, Lbpk;

    invoke-virtual {v0}, Lbpk;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lcjl;->f:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ldha;

    iget-object v0, p0, Lcjl;->g:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldju;

    iget-object v0, p0, Lcjl;->h:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lddf;

    iget-object v0, p0, Lcjl;->i:Lqkg;

    invoke-interface {v0}, Lqkg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjy;

    new-instance v0, Lcjk;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcjk;-><init>(Lcka;Lbod;Lggo;Lbta;Lkoq;ZLdha;Lddf;[B)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjl;->a()Lcjk;

    move-result-object v0

    return-object v0
.end method
