.class public final Lfpn;
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

    iput-object p1, p0, Lfpn;->a:Lpnh;

    iput-object p2, p0, Lfpn;->b:Lpnh;

    iput-object p3, p0, Lfpn;->c:Lpnh;

    iput-object p4, p0, Lfpn;->d:Lpnh;

    iput-object p5, p0, Lfpn;->e:Lpnh;

    iput-object p6, p0, Lfpn;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfpn;->a:Lpnh;

    check-cast v0, Lfud;

    invoke-virtual {v0}, Lfud;->a()Lftv;

    move-result-object v2

    iget-object v0, p0, Lfpn;->b:Lpnh;

    check-cast v0, Lfrk;

    invoke-virtual {v0}, Lfrk;->a()Lfuj;

    move-result-object v3

    iget-object v0, p0, Lfpn;->c:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v4

    iget-object v0, p0, Lfpn;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhks;

    iget-object v0, p0, Lfpn;->e:Lpnh;

    check-cast v0, Lhkf;

    invoke-virtual {v0}, Lhkf;->a()Lhke;

    move-result-object v6

    iget-object v0, p0, Lfpn;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-instance v0, Lfpm;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfpm;-><init>(Lftv;Lfuj;Lpmj;Lhks;Lhke;I)V

    return-object v0
.end method
