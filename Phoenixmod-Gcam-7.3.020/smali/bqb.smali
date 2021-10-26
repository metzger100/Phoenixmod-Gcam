.class public final Lbqb;
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

    iput-object p1, p0, Lbqb;->a:Lpnh;

    iput-object p2, p0, Lbqb;->b:Lpnh;

    iput-object p3, p0, Lbqb;->c:Lpnh;

    iput-object p4, p0, Lbqb;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lbqa;
    .locals 5

    iget-object v0, p0, Lbqb;->a:Lpnh;

    iget-object v1, p0, Lbqb;->b:Lpnh;

    iget-object v2, p0, Lbqb;->c:Lpnh;

    iget-object v3, p0, Lbqb;->d:Lpnh;

    new-instance v4, Lbqa;

    invoke-direct {v4, v0, v1, v2, v3}, Lbqa;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbqb;->a()Lbqa;

    move-result-object v0

    return-object v0
.end method
