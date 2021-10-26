.class public final Lebv;
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

    iput-object p1, p0, Lebv;->a:Lpnh;

    iput-object p2, p0, Lebv;->b:Lpnh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lebv;->a:Lpnh;

    check-cast v0, Lfjf;

    invoke-virtual {v0}, Lfjf;->a()Lfje;

    move-result-object v0

    iget-object v1, p0, Lebv;->b:Lpnh;

    invoke-interface {v1}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledv;

    iget-object v2, v1, Ledv;->b:Landroid/content/Intent;

    invoke-static {v2}, Lbfd;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lmkq;->a:Lmkq;

    goto :goto_0

    :cond_0
    sget-object v2, Lmkq;->b:Lmkq;

    :goto_0
    iget-object v3, v1, Ledv;->a:Lfwj;

    iget-object v4, v1, Ledv;->c:Lchh;

    invoke-static {v3, v4, v2}, Ljzk;->a(Lmkk;Lchh;Lmkq;)Lmkn;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v1, v1, Ledv;->a:Lfwj;

    invoke-interface {v1}, Lfwj;->a()Lmkn;

    move-result-object v1

    const-string v2, "There does not appear to be a camera!"

    invoke-static {v1, v2}, Luu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmkn;

    :cond_1
    sget-object v1, Ljys;->b:Ljys;

    invoke-virtual {v0, v2, v1}, Lfje;->a(Lmkn;Ljys;)Lfij;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcqy;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfij;

    return-object v0
.end method
