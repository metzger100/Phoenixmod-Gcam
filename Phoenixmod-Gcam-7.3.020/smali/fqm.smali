.class public final Lfqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqm;->a:Lpnh;

    iput-object p2, p0, Lfqm;->b:Lpnh;

    iput-object p3, p0, Lfqm;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfqm;->a:Lpnh;

    check-cast v0, Lfud;

    invoke-virtual {v0}, Lfud;->a()Lftv;

    move-result-object v0

    iget-object v1, p0, Lfqm;->b:Lpnh;

    check-cast v1, Lfrk;

    invoke-virtual {v1}, Lfrk;->a()Lfuj;

    move-result-object v1

    iget-object v2, p0, Lfqm;->c:Lpnh;

    invoke-static {v2}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v2

    new-instance v3, Lfql;

    invoke-direct {v3, v0, v1, v2}, Lfql;-><init>(Lftv;Lfuj;Lpmj;)V

    return-object v3
.end method
