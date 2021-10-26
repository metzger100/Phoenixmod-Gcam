.class public final Lgko;
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

    iput-object p1, p0, Lgko;->a:Lpnh;

    iput-object p2, p0, Lgko;->b:Lpnh;

    iput-object p3, p0, Lgko;->c:Lpnh;

    iput-object p4, p0, Lgko;->d:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;)Lgko;
    .locals 1

    new-instance v0, Lgko;

    invoke-direct {v0, p0, p1, p2, p3}, Lgko;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgko;->a:Lpnh;

    check-cast v0, Lcle;

    invoke-virtual {v0}, Lcle;->a()Llva;

    move-result-object v0

    iget-object v1, p0, Lgko;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llnu;

    iget-object v1, p0, Lgko;->c:Lpnh;

    check-cast v1, Lgvn;

    invoke-virtual {v1}, Lgvn;->a()Lgvm;

    move-result-object v1

    iget-object v2, p0, Lgko;->d:Lpnh;

    check-cast v2, Lgxv;

    invoke-virtual {v2}, Lgxv;->a()Lgxu;

    move-result-object v2

    invoke-virtual {v1}, Lgvm;->a()Lgiz;

    move-result-object v4

    iget-object v5, v1, Lgvm;->a:Llyw;

    iget-object v6, v1, Lgvm;->b:Llzb;

    const/4 v7, 0x3

    invoke-interface {v5, v6, v7}, Llyw;->a(Llzb;I)Llyl;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lgvm;->a(Llyl;Lgiz;)Lgiz;

    move-result-object v8

    invoke-virtual {v2}, Lgxu;->a()Lgiz;

    move-result-object v7

    new-instance v1, Lgiq;

    new-instance v9, Lgin;

    move-object v2, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v8

    invoke-direct/range {v2 .. v8}, Lgin;-><init>(Llnu;Lgiz;Lgiz;Lgiz;Lgiz;Lgiz;)V

    invoke-direct {v1, v0, v9}, Lgiq;-><init>(Llva;Llnu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method
