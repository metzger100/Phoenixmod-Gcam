.class public final Lesv;
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

    iput-object p1, p0, Lesv;->a:Lpnh;

    iput-object p2, p0, Lesv;->b:Lpnh;

    iput-object p3, p0, Lesv;->c:Lpnh;

    iput-object p4, p0, Lesv;->d:Lpnh;

    iput-object p5, p0, Lesv;->e:Lpnh;

    iput-object p6, p0, Lesv;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lesu;
    .locals 8

    iget-object v0, p0, Lesv;->a:Lpnh;

    check-cast v0, Ldvj;

    invoke-virtual {v0}, Ldvj;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lesv;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lllq;

    iget-object v0, p0, Lesv;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfvk;

    iget-object v0, p0, Lesv;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lctf;

    iget-object v0, p0, Lesv;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfvw;

    iget-object v0, p0, Lesv;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loxo;

    new-instance v0, Lesu;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lesu;-><init>(Landroid/content/Context;Lllq;Lfvk;Lctf;Lfvw;Loxo;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lesv;->a()Lesu;

    move-result-object v0

    return-object v0
.end method
