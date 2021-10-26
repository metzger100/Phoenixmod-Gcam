.class public final Lcio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcio;->a:Lpnh;

    iput-object p2, p0, Lcio;->b:Lpnh;

    iput-object p3, p0, Lcio;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcin;
    .locals 4

    iget-object v0, p0, Lcio;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoq;

    iget-object v1, p0, Lcio;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcio;->c:Lpnh;

    check-cast v2, Lcih;

    invoke-virtual {v2}, Lcih;->a()Lcig;

    move-result-object v2

    new-instance v3, Lcin;

    invoke-direct {v3, v0, v1, v2}, Lcin;-><init>(Lmoq;Landroid/content/SharedPreferences;Lcig;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcio;->a()Lcin;

    move-result-object v0

    return-object v0
.end method
