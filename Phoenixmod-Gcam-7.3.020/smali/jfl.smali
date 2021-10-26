.class public final Ljfl;
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

    iput-object p1, p0, Ljfl;->a:Lpnh;

    iput-object p2, p0, Ljfl;->b:Lpnh;

    iput-object p3, p0, Ljfl;->c:Lpnh;

    iput-object p4, p0, Ljfl;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljfl;->a:Lpnh;

    check-cast v0, Lduv;

    invoke-virtual {v0}, Lduv;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ljfl;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfe;

    iget-object v2, p0, Ljfl;->c:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llon;

    iget-object v3, p0, Ljfl;->d:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhvb;

    new-instance v4, Ljfk;

    invoke-direct {v4, v0, v1, v2, v3}, Ljfk;-><init>(Landroid/app/Activity;Ljfe;Llon;Lhvb;)V

    return-object v4
.end method
