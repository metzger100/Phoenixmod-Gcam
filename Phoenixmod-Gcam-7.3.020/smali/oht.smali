.class final Loht;
.super Lohc;
.source "PG"


# instance fields
.field final synthetic a:Lohu;


# direct methods
.method public constructor <init>(Lohu;)V
    .locals 0

    iput-object p1, p0, Loht;->a:Lohu;

    invoke-direct {p0}, Lohc;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Loht;->a:Lohu;

    iget-object v1, v1, Lohu;->a:Lohx;

    sget v2, Lohx;->d:I

    iget-object v1, v1, Lohx;->a:Lojz;

    iget-object v1, v1, Lojz;->e:Lohc;

    invoke-virtual {v1, p1}, Lohc;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Loht;->a:Lohu;

    iget-object v2, v2, Lohu;->a:Lohx;

    iget-object v2, v2, Lohx;->c:Lohc;

    invoke-virtual {v2, p1}, Lohc;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Loht;->a:Lohu;

    iget-object v0, v0, Lohu;->a:Lohx;

    invoke-virtual {v0}, Lohx;->size()I

    move-result v0

    return v0
.end method
