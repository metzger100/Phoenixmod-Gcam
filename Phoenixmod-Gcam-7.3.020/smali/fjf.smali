.class public final Lfjf;
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

    iput-object p1, p0, Lfjf;->a:Lpnh;

    iput-object p2, p0, Lfjf;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lfje;
    .locals 3

    iget-object v0, p0, Lfjf;->a:Lpnh;

    check-cast v0, Lfiq;

    invoke-virtual {v0}, Lfiq;->a()Lfip;

    move-result-object v0

    iget-object v1, p0, Lfjf;->b:Lpnh;

    check-cast v1, Lcle;

    invoke-virtual {v1}, Lcle;->a()Llva;

    move-result-object v1

    new-instance v2, Lfje;

    invoke-direct {v2, v0, v1}, Lfje;-><init>(Lfip;Llva;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfjf;->a()Lfje;

    move-result-object v0

    return-object v0
.end method
