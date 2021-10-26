.class public final Lfex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;

.field private final f:Lpnh;

.field private final g:Lpnh;

.field private final h:Lpnh;

.field private final i:Lpnh;

.field private final j:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfex;->a:Lpnh;

    iput-object p2, p0, Lfex;->b:Lpnh;

    iput-object p3, p0, Lfex;->c:Lpnh;

    iput-object p4, p0, Lfex;->d:Lpnh;

    iput-object p5, p0, Lfex;->e:Lpnh;

    iput-object p6, p0, Lfex;->f:Lpnh;

    iput-object p7, p0, Lfex;->g:Lpnh;

    iput-object p8, p0, Lfex;->h:Lpnh;

    iput-object p9, p0, Lfex;->i:Lpnh;

    iput-object p10, p0, Lfex;->j:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lfex;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldhy;

    iget-object v0, p0, Lfex;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldeg;

    iget-object v1, p0, Lfex;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loac;

    iget-object v1, p0, Lfex;->d:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Loac;

    iget-object v1, p0, Lfex;->e:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfex;->f:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lluo;

    iget-object v1, p0, Lfex;->g:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhkw;

    iget-object v1, p0, Lfex;->h:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lhki;

    iget-object v1, p0, Lfex;->i:Lpnh;

    check-cast v1, Lcoy;

    invoke-virtual {v1}, Lcoy;->a()Lcox;

    move-result-object v11

    iget-object v1, p0, Lfex;->j:Lpnh;

    check-cast v1, Lfdr;

    invoke-virtual {v1}, Lfdr;->a()Lfdq;

    move-result-object v12

    new-instance v14, Lfea;

    invoke-virtual {v2}, Ldhy;->c()Z

    move-result v7

    move-object v1, v14

    move-object v3, v0

    move-object v6, v13

    invoke-direct/range {v1 .. v12}, Lfea;-><init>(Ldhy;Ldeg;Loac;Loac;Ljava/util/concurrent/Executor;ZLluo;Lhkw;Lhki;Lcox;Lfdq;)V

    invoke-virtual {v0, v14, v13}, Ldeg;->a(Ldeh;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v14, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfea;

    return-object v0
.end method
