.class public final Lmct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmct;->a:Lpnh;

    iput-object p2, p0, Lmct;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lmcs;
    .locals 3

    iget-object v0, p0, Lmct;->a:Lpnh;

    iget-object v1, p0, Lmct;->b:Lpnh;

    new-instance v2, Lmcs;

    invoke-direct {v2, v0, v1}, Lmcs;-><init>(Lpnh;Lpnh;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmct;->a()Lmcs;

    move-result-object v0

    return-object v0
.end method
