.class public final Ldkh;
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

    iput-object p1, p0, Ldkh;->a:Lpnh;

    iput-object p2, p0, Ldkh;->b:Lpnh;

    iput-object p3, p0, Ldkh;->c:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;)Ldkh;
    .locals 1

    new-instance v0, Ldkh;

    invoke-direct {v0, p0, p1, p2}, Ldkh;-><init>(Lpnh;Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldkh;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjg;

    iget-object v1, p0, Ldkh;->b:Lpnh;

    check-cast v1, Lfue;

    invoke-virtual {v1}, Lfue;->a()Loac;

    move-result-object v1

    iget-object v2, p0, Ldkh;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchh;

    new-instance v3, Ldkg;

    invoke-direct {v3, v0, v1, v2}, Ldkg;-><init>(Ldjg;Loac;Lchh;)V

    return-object v3
.end method
