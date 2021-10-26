.class public final Lmbs;
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

    iput-object p1, p0, Lmbs;->a:Lpnh;

    iput-object p2, p0, Lmbs;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lmjz;
    .locals 2

    iget-object v0, p0, Lmbs;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkk;

    iget-object v1, p0, Lmbs;->b:Lpnh;

    check-cast v1, Lmbu;

    invoke-virtual {v1}, Lmbu;->a()Llyz;

    move-result-object v1

    invoke-virtual {v1}, Llyz;->a()Lmkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkk;->b(Lmkn;)Lmjz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjz;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmbs;->a()Lmjz;

    move-result-object v0

    return-object v0
.end method
