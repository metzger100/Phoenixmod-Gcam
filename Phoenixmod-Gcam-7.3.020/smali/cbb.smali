.class public final Lcbb;
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

    iput-object p1, p0, Lcbb;->a:Lpnh;

    iput-object p2, p0, Lcbb;->b:Lpnh;

    iput-object p3, p0, Lcbb;->c:Lpnh;

    iput-object p4, p0, Lcbb;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcba;
    .locals 5

    iget-object v0, p0, Lcbb;->a:Lpnh;

    check-cast v0, Lccp;

    invoke-virtual {v0}, Lccp;->a()Lcco;

    move-result-object v0

    iget-object v1, p0, Lcbb;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqb;

    iget-object v2, p0, Lcbb;->c:Lpnh;

    check-cast v2, Llqz;

    invoke-virtual {v2}, Llqz;->a()Llqy;

    move-result-object v2

    iget-object v3, p0, Lcbb;->d:Lpnh;

    check-cast v3, Llqx;

    invoke-virtual {v3}, Llqx;->a()Llqw;

    move-result-object v3

    new-instance v4, Lcba;

    invoke-direct {v4, v0, v1, v2, v3}, Lcba;-><init>(Lcco;Llqb;Llqy;Llqw;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbb;->a()Lcba;

    move-result-object v0

    return-object v0
.end method
