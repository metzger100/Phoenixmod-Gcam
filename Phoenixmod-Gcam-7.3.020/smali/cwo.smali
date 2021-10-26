.class public final Lcwo;
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

    iput-object p1, p0, Lcwo;->a:Lpnh;

    iput-object p2, p0, Lcwo;->b:Lpnh;

    iput-object p3, p0, Lcwo;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcwo;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    iget-object v1, p0, Lcwo;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loac;

    iget-object v2, p0, Lcwo;->c:Lpnh;

    check-cast v2, Lpmu;

    invoke-virtual {v2}, Lpmu;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcwl;

    invoke-direct {v3}, Lcwl;-><init>()V

    new-instance v4, Lcwn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcwn;-><init>(Loac;Loac;Ljava/util/Set;Lcwl;)V

    return-object v4
.end method
