.class public final Lbrf;
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

    iput-object p1, p0, Lbrf;->a:Lpnh;

    iput-object p2, p0, Lbrf;->b:Lpnh;

    iput-object p3, p0, Lbrf;->c:Lpnh;

    iput-object p4, p0, Lbrf;->d:Lpnh;

    iput-object p5, p0, Lbrf;->e:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lbrf;
    .locals 7

    new-instance v6, Lbrf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbrf;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbrf;->a:Lpnh;

    check-cast v0, Lgbd;

    invoke-virtual {v0}, Lgbd;->a()Lfys;

    move-result-object v3

    iget-object v0, p0, Lbrf;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lchh;

    iget-object v0, p0, Lbrf;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lllo;

    iget-object v0, p0, Lbrf;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Loac;

    iget-object v0, p0, Lbrf;->e:Lpnh;

    check-cast v0, Lbql;

    invoke-virtual {v0}, Lbql;->a()Lbqk;

    move-result-object v5

    new-instance v0, Lbqw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbqw;-><init>(Lchh;Lfys;Loac;Lbqk;Lllo;)V

    invoke-static {v0}, Lhig;->a(Ljava/lang/Runnable;)Lbmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmu;

    return-object v0
.end method
