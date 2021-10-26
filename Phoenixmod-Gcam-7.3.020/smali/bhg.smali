.class public final Lbhg;
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

    iput-object p1, p0, Lbhg;->a:Lpnh;

    iput-object p2, p0, Lbhg;->b:Lpnh;

    iput-object p3, p0, Lbhg;->c:Lpnh;

    iput-object p4, p0, Lbhg;->d:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbhg;->a:Lpnh;

    check-cast v0, Ldxk;

    invoke-virtual {v0}, Ldxk;->a()Lbfh;

    move-result-object v0

    iget-object v1, p0, Lbhg;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loye;

    iget-object v2, p0, Lbhg;->c:Lpnh;

    iget-object v3, p0, Lbhg;->d:Lpnh;

    new-instance v4, Lbhe;

    invoke-direct {v4, v1, v3, v0, v2}, Lbhe;-><init>(Loye;Lpnh;Lbfh;Lpnh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihi;

    return-object v0
.end method
