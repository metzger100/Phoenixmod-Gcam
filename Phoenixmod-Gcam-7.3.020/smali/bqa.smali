.class public final Lbqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpu;


# instance fields
.field private final a:Lpnh;

.field private final b:Lpnh;

.field private final c:Lpnh;

.field private final d:Lpnh;


# direct methods
.method public constructor <init>(Lpnh;Lpnh;Lpnh;Lpnh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbqa;->a:Lpnh;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbqa;->b:Lpnh;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbqa;->c:Lpnh;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnh;

    iput-object p1, p0, Lbqa;->d:Lpnh;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic a()Lbpv;
    .locals 6

    new-instance v0, Lbpz;

    iget-object v1, p0, Lbqa;->a:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhc;

    iget-object v2, p0, Lbqa;->b:Lpnh;

    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnu;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnu;

    iget-object v3, p0, Lbqa;->c:Lpnh;

    invoke-interface {v3}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcat;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcat;

    iget-object v4, p0, Lbqa;->d:Lpnh;

    invoke-interface {v4}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    invoke-direct {v0, v1, v2, v3, v4}, Lbpz;-><init>(Lkhc;Llnu;Lcat;Landroid/media/AudioManager;)V

    return-object v0
.end method
