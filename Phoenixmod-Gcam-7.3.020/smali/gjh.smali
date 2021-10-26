.class public final Lgjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjh;->a:Lpnh;

    iput-object p2, p0, Lgjh;->b:Lpnh;

    iput-object p3, p0, Lgjh;->c:Lpnh;

    iput-object p4, p0, Lgjh;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgjh;
    .locals 1

    new-instance v0, Lgjh;

    invoke-direct {v0, p0, p1, p2, p3}, Lgjh;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgiz;
    .locals 5

    iget-object v0, p0, Lgjh;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lgjh;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    iget-object v2, p0, Lgjh;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiz;

    iget-object v3, p0, Lgjh;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnj;

    invoke-interface {v2}, Lgiz;->b()Llnu;

    move-result-object v4

    invoke-static {v4, v3}, Lloi;->a(Llnu;Llus;)Llum;

    move-result-object v4

    invoke-virtual {v1, v4}, Lllo;->a(Llum;)Llum;

    invoke-interface {v2}, Lgiz;->b()Llnu;

    move-result-object v4

    invoke-interface {v4}, Llnu;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgaz;

    invoke-virtual {v3, v4}, Llnj;->a(Ljava/lang/Object;)V

    const-string v3, "ImgCptrCmdReady"

    invoke-interface {v0, v3}, Llva;->a(Ljava/lang/String;)Llvb;

    move-result-object v0

    invoke-interface {v2}, Lgiz;->a()Llnu;

    move-result-object v3

    new-instance v4, Lgjf;

    invoke-direct {v4, v0, v2}, Lgjf;-><init>(Llvb;Lgiz;)V

    invoke-static {v3, v4}, Lloi;->a(Llnu;Llus;)Llum;

    move-result-object v0

    invoke-virtual {v1, v0}, Lllo;->a(Llum;)Llum;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgjh;->a()Lgiz;

    move-result-object v0

    return-object v0
.end method
