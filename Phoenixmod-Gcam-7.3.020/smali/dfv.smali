.class public final Ldfv;
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

    iput-object p1, p0, Ldfv;->a:Lpnh;

    iput-object p2, p0, Ldfv;->b:Lpnh;

    iput-object p3, p0, Ldfv;->c:Lpnh;

    iput-object p4, p0, Ldfv;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ldfu;
    .locals 5

    iget-object v0, p0, Ldfv;->a:Lpnh;

    check-cast v0, Ldfw;

    invoke-virtual {v0}, Ldfw;->a()Landroid/content/UriMatcher;

    move-result-object v0

    iget-object v1, p0, Ldfv;->b:Lpnh;

    check-cast v1, Ldfy;

    invoke-virtual {v1}, Ldfy;->a()Ldfx;

    move-result-object v1

    iget-object v2, p0, Ldfv;->c:Lpnh;

    check-cast v2, Ldga;

    invoke-virtual {v2}, Ldga;->a()Ldfz;

    move-result-object v2

    iget-object v3, p0, Ldfv;->d:Lpnh;

    check-cast v3, Ldfr;

    invoke-virtual {v3}, Ldfr;->a()Ldfq;

    move-result-object v3

    new-instance v4, Ldfu;

    invoke-direct {v4, v0, v1, v2, v3}, Ldfu;-><init>(Landroid/content/UriMatcher;Ldfs;Ldfs;Ldfs;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldfv;->a()Ldfu;

    move-result-object v0

    return-object v0
.end method
