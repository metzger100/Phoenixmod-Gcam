.class public final Lies;
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

    iput-object p1, p0, Lies;->a:Lpnh;

    iput-object p2, p0, Lies;->b:Lpnh;

    iput-object p3, p0, Lies;->c:Lpnh;

    iput-object p4, p0, Lies;->d:Lpnh;

    iput-object p5, p0, Lies;->e:Lpnh;

    iput-object p6, p0, Lies;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lier;
    .locals 8

    iget-object v0, p0, Lies;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ligo;

    iget-object v0, p0, Lies;->b:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lies;->c:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhqg;

    iget-object v0, p0, Lies;->d:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llon;

    iget-object v0, p0, Lies;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhnn;

    iget-object v0, p0, Lies;->f:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lchh;

    new-instance v0, Lier;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lier;-><init>(Ligo;Landroid/content/Context;Lhqg;Llon;Lhnn;Lchh;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lies;->a()Lier;

    move-result-object v0

    return-object v0
.end method
