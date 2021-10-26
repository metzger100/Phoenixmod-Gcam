.class public final Lejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljal;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Ljys;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Ljys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejk;->a:Lpnh;

    iput-object p2, p0, Lejk;->b:Lpnh;

    iput-object p3, p0, Lejk;->c:Lpnh;

    iput-object p4, p0, Lejk;->d:Ljys;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljys;->a:Ljys;

    iget-object v0, p0, Lejk;->d:Ljys;

    invoke-virtual {v0}, Ljys;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lejk;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljau;

    invoke-virtual {v0}, Ljau;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lejk;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljet;

    invoke-virtual {v0}, Ljet;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lejk;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeh;

    invoke-virtual {v0}, Ljeh;->c()V

    return-void
.end method
