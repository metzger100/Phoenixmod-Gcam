.class public final Lfzy;
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

    iput-object p1, p0, Lfzy;->a:Lpnh;

    iput-object p2, p0, Lfzy;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lfzy;
    .locals 1

    new-instance v0, Lfzy;

    invoke-direct {v0, p0, p1}, Lfzy;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfzx;
    .locals 3

    iget-object v0, p0, Lfzy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iget-object v1, p0, Lfzy;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljys;

    new-instance v2, Lfzx;

    invoke-direct {v2, v0, v1}, Lfzx;-><init>(Llnu;Ljys;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfzy;->a()Lfzx;

    move-result-object v0

    return-object v0
.end method
