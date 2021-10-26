.class public final Lceg;
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

    iput-object p1, p0, Lceg;->a:Lpnh;

    iput-object p2, p0, Lceg;->b:Lpnh;

    iput-object p3, p0, Lceg;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lcef;
    .locals 4

    iget-object v0, p0, Lceg;->a:Lpnh;

    invoke-static {v0}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v0

    iget-object v1, p0, Lceg;->b:Lpnh;

    invoke-static {v1}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v1

    iget-object v2, p0, Lceg;->c:Lpnh;

    invoke-static {v2}, Lpmn;->b(Lpnh;)Lpmj;

    move-result-object v2

    new-instance v3, Lcef;

    invoke-direct {v3, v0, v1, v2}, Lcef;-><init>(Lpmj;Lpmj;Lpmj;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lceg;->a()Lcef;

    move-result-object v0

    return-object v0
.end method
