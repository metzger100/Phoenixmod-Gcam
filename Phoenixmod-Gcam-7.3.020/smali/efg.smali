.class public final Lefg;
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

    iput-object p1, p0, Lefg;->a:Lpnh;

    iput-object p2, p0, Lefg;->b:Lpnh;

    iput-object p3, p0, Lefg;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Ledo;
    .locals 5

    iget-object v0, p0, Lefg;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledl;

    iget-object v1, p0, Lefg;->b:Lpnh;

    iget-object v2, p0, Lefg;->c:Lpnh;

    check-cast v2, Lefh;

    invoke-virtual {v2}, Lefh;->a()Ljue;

    move-result-object v2

    check-cast v1, Leip;

    invoke-virtual {v1}, Leip;->a()Leio;

    move-result-object v1

    new-instance v3, Lfac;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfac;-><init>(Z)V

    sget-object v4, Ljys;->m:Ljys;

    invoke-interface {v0, v1, v2, v3, v4}, Ledl;->a(Lgah;Ljue;Lfac;Ljys;)Ledo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lefg;->a()Ledo;

    move-result-object v0

    return-object v0
.end method
