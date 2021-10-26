.class public final Lfjv;
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

.field private final k:Lpnh;

.field private final l:Lpnh;

.field private final m:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjv;->a:Lpnh;

    iput-object p2, p0, Lfjv;->b:Lpnh;

    iput-object p3, p0, Lfjv;->c:Lpnh;

    iput-object p4, p0, Lfjv;->d:Lpnh;

    iput-object p5, p0, Lfjv;->e:Lpnh;

    iput-object p6, p0, Lfjv;->f:Lpnh;

    iput-object p7, p0, Lfjv;->g:Lpnh;

    iput-object p8, p0, Lfjv;->h:Lpnh;

    iput-object p9, p0, Lfjv;->i:Lpnh;

    iput-object p10, p0, Lfjv;->j:Lpnh;

    iput-object p11, p0, Lfjv;->k:Lpnh;

    iput-object p12, p0, Lfjv;->l:Lpnh;

    iput-object p13, p0, Lfjv;->m:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lfju;
    .locals 15

    iget-object v0, p0, Lfjv;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lerc;

    iget-object v0, p0, Lfjv;->b:Lpnh;

    check-cast v0, Limw;

    invoke-virtual {v0}, Limw;->a()Limp;

    move-result-object v3

    iget-object v0, p0, Lfjv;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhqg;

    iget-object v0, p0, Lfjv;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgrl;

    iget-object v0, p0, Lfjv;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhpf;

    iget-object v0, p0, Lfjv;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llon;

    iget-object v0, p0, Lfjv;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llon;

    iget-object v0, p0, Lfjv;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llnu;

    iget-object v0, p0, Lfjv;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llon;

    iget-object v0, p0, Lfjv;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llon;

    iget-object v0, p0, Lfjv;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lhvb;

    iget-object v0, p0, Lfjv;->l:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lhsk;

    iget-object v0, p0, Lfjv;->m:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhrh;

    new-instance v0, Lfju;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lfju;-><init>(Lerc;Limp;Lhqg;Lgrl;Lhpf;Llon;Llon;Llnu;Llon;Llon;Lhvb;Lhsk;Lhrh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfjv;->a()Lfju;

    move-result-object v0

    return-object v0
.end method
