.class public final Lexz;
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

    iput-object p1, p0, Lexz;->a:Lpnh;

    iput-object p2, p0, Lexz;->b:Lpnh;

    iput-object p3, p0, Lexz;->c:Lpnh;

    iput-object p4, p0, Lexz;->d:Lpnh;

    iput-object p5, p0, Lexz;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lexz;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llon;

    iget-object v0, p0, Lexz;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llon;

    invoke-static {}, Lild;->a()Lilb;

    move-result-object v4

    iget-object v0, p0, Lexz;->c:Lpnh;

    check-cast v0, Limw;

    invoke-virtual {v0}, Limw;->a()Limp;

    move-result-object v5

    iget-object v0, p0, Lexz;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lchh;

    iget-object v0, p0, Lexz;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lllq;

    new-instance v0, Lexy;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lexy;-><init>(Llon;Llon;Lila;Limp;Lchh;Lllq;)V

    return-object v0
.end method
