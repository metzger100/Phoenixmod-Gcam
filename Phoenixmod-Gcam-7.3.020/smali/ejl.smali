.class public final Lejl;
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

    iput-object p1, p0, Lejl;->a:Lpnh;

    iput-object p2, p0, Lejl;->b:Lpnh;

    iput-object p3, p0, Lejl;->c:Lpnh;

    iput-object p4, p0, Lejl;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lejl;->a:Lpnh;

    iget-object v1, p0, Lejl;->b:Lpnh;

    iget-object v2, p0, Lejl;->c:Lpnh;

    iget-object v3, p0, Lejl;->d:Lpnh;

    check-cast v3, Ljyq;

    invoke-virtual {v3}, Ljyq;->a()Ljys;

    move-result-object v3

    new-instance v4, Lejk;

    invoke-direct {v4, v0, v1, v2, v3}, Lejk;-><init>(Lpnh;Lpnh;Lpnh;Ljys;)V

    return-object v4
.end method
