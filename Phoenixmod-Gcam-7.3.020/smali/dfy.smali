.class public final Ldfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfy;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ldfx;
    .locals 2

    iget-object v0, p0, Ldfy;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgj;

    new-instance v1, Ldfx;

    invoke-direct {v1, v0}, Ldfx;-><init>(Ldgj;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldfy;->a()Ldfx;

    move-result-object v0

    return-object v0
.end method
