.class final Lojv;
.super Lohs;
.source "PG"


# instance fields
.field private final transient a:Lohh;

.field private final transient c:Lohc;


# direct methods
.method public constructor <init>(Lohh;Lohc;)V
    .locals 0

    invoke-direct {p0}, Lohs;-><init>()V

    iput-object p1, p0, Lojv;->a:Lohh;

    iput-object p2, p0, Lojv;->c:Lohc;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lojv;->c:Lohc;

    invoke-virtual {v0, p1, p2}, Logt;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final aa()Lold;
    .locals 1

    iget-object v0, p0, Lojv;->c:Lohc;

    invoke-virtual {v0}, Lohc;->d()Lole;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lojv;->a:Lohh;

    invoke-virtual {v0, p1}, Lohh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Lohc;
    .locals 1

    iget-object v0, p0, Lojv;->c:Lohc;

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lojv;->aa()Lold;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lojv;->a:Lohh;

    invoke-virtual {v0}, Lohh;->size()I

    move-result v0

    return v0
.end method
