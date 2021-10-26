.class public final Lfze;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfze;->a:Lpnh;

    iput-object p2, p0, Lfze;->b:Lpnh;

    iput-object p3, p0, Lfze;->c:Lpnh;

    iput-object p4, p0, Lfze;->d:Lpnh;

    iput-object p5, p0, Lfze;->e:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lfze;
    .locals 6

    new-instance p2, Lfze;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfze;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object p2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfze;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    iget-object v1, p0, Lfze;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    iget-object v2, p0, Lfze;->c:Lpnh;

    check-cast v2, Lcle;

    invoke-virtual {v2}, Lcle;->a()Llva;

    move-result-object v2

    iget-object v3, p0, Lfze;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvj;

    iget-object v4, p0, Lfze;->e:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllq;

    new-instance v5, Lfyx;

    invoke-direct {v5, v2, v3, v4}, Lfyx;-><init>(Llva;Llvj;Lllq;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfyy;

    invoke-direct {v2, v5}, Lfyy;-><init>(Lfyx;)V

    invoke-virtual {v0, v2}, Lllo;->a(Llum;)Llum;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfyz;

    invoke-direct {v0, v5}, Lfyz;-><init>(Lfyx;)V

    invoke-virtual {v1, v0}, Lllo;->a(Llum;)Llum;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyx;

    return-object v0
.end method
