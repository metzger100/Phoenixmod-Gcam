.class public final Ldfr;
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

    iput-object p1, p0, Ldfr;->a:Lpnh;

    iput-object p2, p0, Ldfr;->b:Lpnh;

    iput-object p3, p0, Ldfr;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ldfq;
    .locals 4

    iget-object v0, p0, Ldfr;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iget-object v1, p0, Ldfr;->b:Lpnh;

    check-cast v1, Ldfw;

    invoke-virtual {v1}, Ldfw;->a()Landroid/content/UriMatcher;

    move-result-object v1

    iget-object v2, p0, Ldfr;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgj;

    new-instance v3, Ldfq;

    invoke-direct {v3, v0, v1, v2}, Ldfq;-><init>(Ldfi;Landroid/content/UriMatcher;Ldgj;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldfr;->a()Ldfq;

    move-result-object v0

    return-object v0
.end method
