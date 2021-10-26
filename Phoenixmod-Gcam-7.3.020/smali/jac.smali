.class public final Ljac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmo;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljac;->a:Lpnh;

    iput-object p2, p0, Ljac;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljac;->a:Lpnh;

    iget-object v1, p0, Ljac;->b:Lpnh;

    check-cast v1, Ldxl;

    invoke-virtual {v1}, Ldxl;->a()Lbfc;

    move-result-object v1

    invoke-static {v1}, Lbfd;->a(Lbfc;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljab;

    invoke-direct {v0}, Ljab;-><init>()V

    goto :goto_0

    :cond_0
    check-cast v0, Lizp;

    invoke-virtual {v0}, Lizp;->a()Lizo;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizh;

    return-object v0
.end method
