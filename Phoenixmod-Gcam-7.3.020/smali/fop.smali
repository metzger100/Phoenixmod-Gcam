.class public final Lfop;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfop;->a:Lpnh;

    iput-object p2, p0, Lfop;->b:Lpnh;

    iput-object p3, p0, Lfop;->c:Lpnh;

    iput-object p4, p0, Lfop;->d:Lpnh;

    iput-object p5, p0, Lfop;->e:Lpnh;

    iput-object p6, p0, Lfop;->f:Lpnh;

    iput-object p7, p0, Lfop;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lfop;->a:Lpnh;

    iget-object v2, p0, Lfop;->b:Lpnh;

    iget-object v0, p0, Lfop;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lccg;

    iget-object v0, p0, Lfop;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljcg;

    iget-object v0, p0, Lfop;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lllq;

    iget-object v0, p0, Lfop;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llon;

    iget-object v7, p0, Lfop;->g:Lpnh;

    new-instance v8, Lfoo;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lfoo;-><init>(Lpnh;Lpnh;Lccg;Ljcg;Lllq;Llon;Lpnh;)V

    return-object v8
.end method
