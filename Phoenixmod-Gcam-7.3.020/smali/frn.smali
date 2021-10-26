.class public final Lfrn;
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

    iput-object p1, p0, Lfrn;->a:Lpnh;

    iput-object p2, p0, Lfrn;->b:Lpnh;

    iput-object p3, p0, Lfrn;->c:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfrn;->a:Lpnh;

    check-cast v0, Lfrh;

    invoke-virtual {v0}, Lfrh;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfrn;->b:Lpnh;

    iget-object v2, p0, Lfrn;->c:Lpnh;

    if-nez v0, :cond_0

    sget v0, Lohs;->b:I

    sget-object v0, Lojy;->a:Lojy;

    goto :goto_0

    :cond_0
    new-instance v0, Lfrb;

    invoke-direct {v0, v1}, Lfrb;-><init>(Lpnh;)V

    new-instance v1, Lfrc;

    invoke-direct {v1, v2}, Lfrc;-><init>(Lpnh;)V

    invoke-static {v0, v1}, Lohs;->b(Ljava/lang/Object;Ljava/lang/Object;)Lohs;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
