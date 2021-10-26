.class public final Linz;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linz;->a:Lpnh;

    iput-object p2, p0, Linz;->b:Lpnh;

    iput-object p3, p0, Linz;->c:Lpnh;

    iput-object p4, p0, Linz;->d:Lpnh;

    iput-object p5, p0, Linz;->e:Lpnh;

    iput-object p6, p0, Linz;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Linz;->a:Lpnh;

    check-cast v0, Lbnt;

    invoke-virtual {v0}, Lbnt;->a()Loxq;

    move-result-object v3

    iget-object v0, p0, Linz;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Limg;

    iget-object v0, p0, Linz;->c:Lpnh;

    check-cast v0, Ldwa;

    invoke-virtual {v0}, Ldwa;->a()Landroid/os/storage/StorageManager;

    move-result-object v4

    iget-object v0, p0, Linz;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llvj;

    iget-object v0, p0, Linz;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmon;

    iget-object v0, p0, Linz;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    new-instance v0, Lioc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lioc;-><init>(Limg;Loxq;Landroid/os/storage/StorageManager;Llvj;Lmon;Lchh;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioa;

    return-object v0
.end method
