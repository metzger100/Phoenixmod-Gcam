.class public final Lfzs;
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

    iput-object p1, p0, Lfzs;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lfzs;
    .locals 1

    new-instance v0, Lfzs;

    invoke-direct {v0, p0}, Lfzs;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfzs;->a:Lpnh;

    check-cast v0, Lgag;

    invoke-virtual {v0}, Lgag;->a()Lgaf;

    invoke-static {}, Lkye;->a()Lgaz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    return-object v0
.end method
