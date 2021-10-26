.class public final Lgya;
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

    iput-object p1, p0, Lgya;->a:Lpnh;

    iput-object p2, p0, Lgya;->b:Lpnh;

    iput-object p3, p0, Lgya;->c:Lpnh;

    iput-object p4, p0, Lgya;->d:Lpnh;

    iput-object p5, p0, Lgya;->e:Lpnh;

    iput-object p6, p0, Lgya;->f:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lgya;
    .locals 8

    new-instance v7, Lgya;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgya;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lgxz;
    .locals 8

    iget-object v0, p0, Lgya;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llyw;

    iget-object v0, p0, Lgya;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llnu;

    iget-object v0, p0, Lgya;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgvk;

    iget-object v0, p0, Lgya;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llvj;

    iget-object v0, p0, Lgya;->e:Lpnh;

    check-cast v0, Lgyo;

    invoke-virtual {v0}, Lgyo;->a()Lgyn;

    move-result-object v6

    iget-object v0, p0, Lgya;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgac;

    new-instance v0, Lgxz;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgxz;-><init>(Llyw;Llnu;Lgvk;Llvj;Lgyn;Lgac;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgya;->a()Lgxz;

    move-result-object v0

    return-object v0
.end method
