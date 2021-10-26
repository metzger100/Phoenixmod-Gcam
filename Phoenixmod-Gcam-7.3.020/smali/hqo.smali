.class public final Lhqo;
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

    iput-object p1, p0, Lhqo;->a:Lpnh;

    return-void
.end method


# virtual methods
.method public final a()Lhtm;
    .locals 2

    invoke-static {}, Lilj;->a()Lilh;

    move-result-object v0

    iget-object v1, p0, Lhqo;->a:Lpnh;

    check-cast v1, Ldvj;

    invoke-virtual {v1}, Ldvj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lhto;->a(Landroid/content/Context;Lilg;)Lhtm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtm;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhqo;->a()Lhtm;

    move-result-object v0

    return-object v0
.end method
