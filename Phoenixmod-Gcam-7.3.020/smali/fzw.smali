.class public final Lfzw;
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

    iput-object p1, p0, Lfzw;->a:Lpnh;

    iput-object p2, p0, Lfzw;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lfzw;
    .locals 1

    new-instance v0, Lfzw;

    invoke-direct {v0, p0, p1}, Lfzw;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lfzv;
    .locals 3

    iget-object v0, p0, Lfzw;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnu;

    iget-object v1, p0, Lfzw;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnj;

    new-instance v2, Lfzv;

    invoke-direct {v2, v0, v1}, Lfzv;-><init>(Llnu;Llnj;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfzw;->a()Lfzv;

    move-result-object v0

    return-object v0
.end method
