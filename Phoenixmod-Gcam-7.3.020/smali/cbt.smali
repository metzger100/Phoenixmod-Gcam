.class public final Lcbt;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbt;->a:Lpnh;

    iput-object p2, p0, Lcbt;->b:Lpnh;

    iput-object p3, p0, Lcbt;->c:Lpnh;

    iput-object p4, p0, Lcbt;->d:Lpnh;

    iput-object p5, p0, Lcbt;->e:Lpnh;

    iput-object p6, p0, Lcbt;->f:Lpnh;

    iput-object p7, p0, Lcbt;->g:Lpnh;

    iput-object p8, p0, Lcbt;->h:Lpnh;

    iput-object p9, p0, Lcbt;->i:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcbs;
    .locals 11

    iget-object v0, p0, Lcbt;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Leuu;

    iget-object v0, p0, Lcbt;->b:Lpnh;

    check-cast v0, Linq;

    invoke-virtual {v0}, Linq;->a()Lilv;

    move-result-object v3

    iget-object v0, p0, Lcbt;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhtk;

    iget-object v0, p0, Lcbt;->d:Lpnh;

    check-cast v0, Lbzt;

    invoke-virtual {v0}, Lbzt;->a()Lbzs;

    move-result-object v5

    iget-object v0, p0, Lcbt;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lckq;

    iget-object v0, p0, Lcbt;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lckz;

    iget-object v0, p0, Lcbt;->g:Lpnh;

    check-cast v0, Lewg;

    invoke-virtual {v0}, Lewg;->a()Lewf;

    move-result-object v8

    iget-object v0, p0, Lcbt;->h:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbks;

    iget-object v0, p0, Lcbt;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbxg;

    new-instance v0, Lcbs;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcbs;-><init>(Leuu;Lilv;Lhtk;Lbzs;Lckq;Lckz;Lewf;Lbks;Lbxg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbt;->a()Lcbs;

    move-result-object v0

    return-object v0
.end method
