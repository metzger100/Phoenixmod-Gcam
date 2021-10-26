.class public final Lhfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfe;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhfe;->a:Lpnh;

    invoke-interface {v0}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {}, Lnmz;->h()Lnmx;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lnmx;->a(I)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lnmx;->c(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnmx;->b(I)V

    sget-object v2, Lhfc;->a:Lnmy;

    iput-object v2, v1, Lnmx;->a:Lnmy;

    new-instance v2, Lhfd;

    invoke-direct {v2, v0}, Lhfd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lnmx;->b:Lnmw;

    invoke-virtual {v1}, Lnmx;->a()Lnmz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmz;

    return-object v0
.end method
