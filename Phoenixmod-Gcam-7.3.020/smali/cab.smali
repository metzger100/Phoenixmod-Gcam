.class public final Lcab;
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

.field private final f:Lpnh;

.field private final g:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcab;->a:Lpnh;

    iput-object p2, p0, Lcab;->b:Lpnh;

    iput-object p3, p0, Lcab;->c:Lpnh;

    iput-object p4, p0, Lcab;->d:Lpnh;

    iput-object p5, p0, Lcab;->e:Lpnh;

    iput-object p6, p0, Lcab;->f:Lpnh;

    iput-object p7, p0, Lcab;->g:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcab;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzl;

    iget-object v0, p0, Lcab;->b:Lpnh;

    check-cast v0, Lbvz;

    invoke-virtual {v0}, Lbvz;->a()Lbvy;

    move-result-object v3

    iget-object v4, p0, Lcab;->c:Lpnh;

    iget-object v0, p0, Lcab;->d:Lpnh;

    check-cast v0, Lces;

    invoke-virtual {v0}, Lces;->a()Lcer;

    move-result-object v5

    iget-object v0, p0, Lcab;->e:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loac;

    iget-object v0, p0, Lcab;->f:Lpnh;

    check-cast v0, Lcal;

    invoke-virtual {v0}, Lcal;->a()Lcak;

    move-result-object v7

    iget-object v0, p0, Lcab;->g:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcat;

    new-instance v0, Lcaa;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcaa;-><init>(Llzl;Lbvy;Lpnh;Lcer;Loac;Lcak;Lcat;)V

    return-object v0
.end method
