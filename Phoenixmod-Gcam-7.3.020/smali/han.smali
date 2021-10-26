.class public final Lhan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;

.field private final e:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhan;->a:Lpnh;

    iput-object p2, p0, Lhan;->b:Lpnh;

    iput-object p3, p0, Lhan;->c:Lpnh;

    iput-object p4, p0, Lhan;->d:Lpnh;

    iput-object p5, p0, Lhan;->e:Lpnh;

    return-void
.end method

.method public static a(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)Lhan;
    .locals 7

    new-instance v6, Lhan;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhan;-><init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lhan;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyj;

    iget-object v1, p0, Lhan;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llyw;

    iget-object v1, p0, Lhan;->c:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    iget-object v3, p0, Lhan;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loac;

    iget-object v7, p0, Lhan;->e:Lpnh;

    invoke-virtual {v0}, Lhyj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lnzl;->a:Lnzl;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    sget-object v5, Lnzl;->a:Lnzl;

    sget-object v6, Lnzl;->a:Lnzl;

    invoke-static/range {v2 .. v7}, Llse;->a(Llyw;Loac;Loac;Loac;Loac;Lpnh;)Loac;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    return-object v0
.end method
