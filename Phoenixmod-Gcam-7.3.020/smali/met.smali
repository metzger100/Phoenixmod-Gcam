.class public final Lmet;
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

    iput-object p1, p0, Lmet;->a:Lpnh;

    iput-object p2, p0, Lmet;->b:Lpnh;

    iput-object p3, p0, Lmet;->c:Lpnh;

    iput-object p4, p0, Lmet;->d:Lpnh;

    iput-object p5, p0, Lmet;->e:Lpnh;

    iput-object p6, p0, Lmet;->f:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lmet;->a:Lpnh;

    iget-object v2, p0, Lmet;->b:Lpnh;

    iget-object v3, p0, Lmet;->c:Lpnh;

    iget-object v4, p0, Lmet;->d:Lpnh;

    iget-object v5, p0, Lmet;->e:Lpnh;

    iget-object v6, p0, Lmet;->f:Lpnh;

    new-instance v7, Lmes;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmes;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v7
.end method
