.class public final Lhbc;
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

    iput-object p1, p0, Lhbc;->a:Lpnh;

    iput-object p2, p0, Lhbc;->b:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;)Lhbc;
    .locals 1

    new-instance v0, Lhbc;

    invoke-direct {v0, p0, p1}, Lhbc;-><init>(Lpnh;Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhbc;->a:Lpnh;

    check-cast v0, Lhbh;

    invoke-virtual {v0}, Lhbh;->a()Lhas;

    move-result-object v0

    iget-object v1, p0, Lhbc;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllo;

    invoke-static {v0, v1}, Lhaz;->a(Lhas;Lllo;)Lfwh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwh;

    return-object v0
.end method
