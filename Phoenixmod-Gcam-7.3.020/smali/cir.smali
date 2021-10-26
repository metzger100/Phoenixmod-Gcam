.class public final Lcir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcir;->a:Lpnh;

    iput-object p2, p0, Lcir;->b:Lpnh;

    iput-object p3, p0, Lcir;->c:Lpnh;

    iput-object p4, p0, Lcir;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcir;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoo;

    iget-object v1, p0, Lcir;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmon;

    iget-object v2, p0, Lcir;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoq;

    iget-object v2, p0, Lcir;->d:Lpnh;

    check-cast v2, Lcio;

    invoke-virtual {v2}, Lcio;->a()Lcin;

    move-result-object v2

    new-instance v3, Lcip;

    invoke-direct {v3, v0, v1, v2}, Lcip;-><init>(Lmoo;Lmon;Lcin;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcip;

    return-object v0
.end method
