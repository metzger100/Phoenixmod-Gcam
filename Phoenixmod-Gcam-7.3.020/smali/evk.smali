.class public final Levk;
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


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->a:Lpnh;

    iput-object p2, p0, Levk;->b:Lpnh;

    iput-object p3, p0, Levk;->c:Lpnh;

    iput-object p4, p0, Levk;->d:Lpnh;

    iput-object p5, p0, Levk;->e:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Levj;
    .locals 7

    iget-object v1, p0, Levk;->a:Lpnh;

    iget-object v2, p0, Levk;->b:Lpnh;

    iget-object v3, p0, Levk;->c:Lpnh;

    iget-object v4, p0, Levk;->d:Lpnh;

    iget-object v5, p0, Levk;->e:Lpnh;

    new-instance v6, Levj;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Levj;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levk;->a()Levj;

    move-result-object v0

    return-object v0
.end method
