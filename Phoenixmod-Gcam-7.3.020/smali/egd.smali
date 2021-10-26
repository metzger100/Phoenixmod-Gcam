.class public final Legd;
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

    iput-object p1, p0, Legd;->a:Lpnh;

    iput-object p2, p0, Legd;->b:Lpnh;

    iput-object p3, p0, Legd;->c:Lpnh;

    iput-object p4, p0, Legd;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Legc;
    .locals 5

    iget-object v0, p0, Legd;->a:Lpnh;

    check-cast v0, Lduu;

    invoke-virtual {v0}, Lduu;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Legd;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllq;

    iget-object v2, p0, Legd;->c:Lpnh;

    check-cast v2, Ldxl;

    invoke-virtual {v2}, Ldxl;->a()Lbfc;

    move-result-object v2

    iget-object v3, p0, Legd;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbka;

    new-instance v4, Legc;

    invoke-direct {v4, v0, v1, v2, v3}, Legc;-><init>(Landroid/content/Context;Lllq;Lbfc;Lbka;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legd;->a()Legc;

    move-result-object v0

    return-object v0
.end method
