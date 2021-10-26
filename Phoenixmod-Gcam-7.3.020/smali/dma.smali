.class public final Ldma;
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

    iput-object p1, p0, Ldma;->a:Lpnh;

    iput-object p2, p0, Ldma;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Ldma;
    .locals 1

    new-instance v0, Ldma;

    invoke-direct {v0, p0, p1}, Ldma;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ldlz;
    .locals 3

    iget-object v0, p0, Ldma;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkau;

    iget-object v1, p0, Ldma;->b:Lpnh;

    check-cast v1, Lluz;

    invoke-virtual {v1}, Lluz;->a()Llvb;

    move-result-object v1

    new-instance v2, Ldlz;

    invoke-direct {v2, v0, v1}, Ldlz;-><init>(Lkau;Llvb;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldma;->a()Ldlz;

    move-result-object v0

    return-object v0
.end method
