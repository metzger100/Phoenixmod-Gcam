.class public final Lglc;
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

    iput-object p1, p0, Lglc;->a:Lpnh;

    iput-object p2, p0, Lglc;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lglc;->a:Lpnh;

    check-cast v0, Lhep;

    invoke-virtual {v0}, Lhep;->a()Lheo;

    move-result-object v0

    iget-object v1, p0, Lglc;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiz;

    new-instance v2, Lhen;

    iget-object v3, v0, Lheo;->a:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnz;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lheo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnz;

    iget-object v0, v0, Lheo;->b:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lheo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lheo;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgiz;

    invoke-direct {v2, v3, v0, v1}, Lhen;-><init>(Lgnz;Llva;Lgiz;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgiz;

    return-object v0
.end method
