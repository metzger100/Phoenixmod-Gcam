.class public final Lejo;
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

    iput-object p1, p0, Lejo;->a:Lpnh;

    iput-object p2, p0, Lejo;->b:Lpnh;

    iput-object p3, p0, Lejo;->c:Lpnh;

    iput-object p4, p0, Lejo;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lejo;->a:Lpnh;

    check-cast v0, Ljle;

    invoke-virtual {v0}, Ljle;->a()Ljld;

    move-result-object v0

    iget-object v1, p0, Lejo;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    iget-object v2, p0, Lejo;->c:Lpnh;

    check-cast v2, Ldxk;

    invoke-virtual {v2}, Ldxk;->a()Lbfh;

    move-result-object v2

    iget-object v3, p0, Lejo;->d:Lpnh;

    check-cast v3, Ldxn;

    invoke-virtual {v3}, Ldxn;->a()Lepz;

    move-result-object v3

    invoke-static {v1, v3, v0}, Letr;->a(Lllq;Lepz;Leqo;)V

    invoke-interface {v2}, Lbfh;->c()Llkx;

    move-result-object v1

    invoke-interface {v1, v0}, Llkx;->a(Llum;)Llum;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkw;

    return-object v0
.end method
