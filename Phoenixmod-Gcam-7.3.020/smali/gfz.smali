.class public final Lgfz;
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

    iput-object p1, p0, Lgfz;->a:Lpnh;

    return-void
.end method

.method public static a(Lpnh;)Lgfz;
    .locals 1

    new-instance v0, Lgfz;

    invoke-direct {v0, p0}, Lgfz;-><init>(Lpnh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lgfn;->a()Lgfm;

    move-result-object v0

    iget-object v1, p0, Lgfz;->a:Lpnh;

    check-cast v1, Lgfy;

    invoke-virtual {v1}, Lgfy;->a()Lgfx;

    move-result-object v1

    new-instance v2, Lgft;

    invoke-direct {v2, v0, v0, v1}, Lgft;-><init>(Lgfh;Lgfh;Lgfu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    return-object v0
.end method
