.class public final Lhkh;
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

.field private final j:Lpnh;

.field private final k:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkh;->a:Lpnh;

    iput-object p2, p0, Lhkh;->b:Lpnh;

    iput-object p3, p0, Lhkh;->c:Lpnh;

    iput-object p4, p0, Lhkh;->d:Lpnh;

    iput-object p5, p0, Lhkh;->e:Lpnh;

    iput-object p6, p0, Lhkh;->f:Lpnh;

    iput-object p7, p0, Lhkh;->g:Lpnh;

    iput-object p8, p0, Lhkh;->h:Lpnh;

    iput-object p9, p0, Lhkh;->i:Lpnh;

    iput-object p10, p0, Lhkh;->j:Lpnh;

    iput-object p11, p0, Lhkh;->k:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lhkh;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhlm;

    iget-object v0, p0, Lhkh;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhlg;

    iget-object v0, p0, Lhkh;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhln;

    iget-object v0, p0, Lhkh;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhki;

    iget-object v0, p0, Lhkh;->e:Lpnh;

    check-cast v0, Lhkd;

    invoke-virtual {v0}, Lhkd;->a()Lhkc;

    move-result-object v6

    iget-object v0, p0, Lhkh;->f:Lpnh;

    check-cast v0, Lhlf;

    invoke-virtual {v0}, Lhlf;->a()Lhle;

    move-result-object v7

    iget-object v0, p0, Lhkh;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Loac;

    iget-object v0, p0, Lhkh;->h:Lpnh;

    check-cast v0, Leyl;

    invoke-virtual {v0}, Leyl;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Lhkh;->i:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v0, p0, Lhkh;->j:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v0, p0, Lhkh;->k:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lllo;

    new-instance v0, Lhkg;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lhkg;-><init>(Lhlm;Lhlg;Lhln;Lhki;Lhkc;Lhle;Loac;ZZZLllo;)V

    return-object v0
.end method
