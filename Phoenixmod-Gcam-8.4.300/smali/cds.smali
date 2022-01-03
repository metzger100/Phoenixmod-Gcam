.class final Lcds;
.super Ljava/lang/Object;

# interfaces
.implements Lphh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcdu;


# direct methods
.method public constructor <init>(Lcdu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcds;->c:Lcdu;

    iput-object p2, p0, Lcds;->a:Ljava/lang/String;

    iput-object p3, p0, Lcds;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcdu;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Retrieving user opt in failed."

    const/16 v2, 0x10d

    invoke-static {v0, v1, v2, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkiu;

    iget-object v0, p0, Lcds;->c:Lcdu;

    invoke-virtual {p1}, Lkiu;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcdu;->d:Z

    iget-object p1, p0, Lcds;->c:Lcdu;

    iget-boolean v0, p1, Lcdu;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcdu;->f:Landroid/content/Context;

    iget-object p1, p1, Lcdu;->c:Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lcby;->f(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcds;->c:Lcdu;

    iget-object v0, p0, Lcds;->a:Ljava/lang/String;

    const v1, 0x14f8dcef

    invoke-virtual {p1, v0, v1}, Lcdu;->a(Ljava/lang/String;I)V

    iget-object p1, p0, Lcds;->c:Lcdu;

    iget-object p1, p1, Lcdu;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcds;->c:Lcdu;

    iget v1, v0, Lcdu;->e:I

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcds;->b:Ljava/lang/String;

    const v1, 0x9ce409

    invoke-virtual {v0, p1, v1}, Lcdu;->a(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcdu;->a:Louj;

    invoke-virtual {p1}, Loue;->b()Lova;

    move-result-object p1

    const/16 v0, 0x10e

    const-string v1, "Fails to schedule beholder Ttl Service."

    invoke-static {p1, v1, v0}, Ld;->v(Lova;Ljava/lang/String;C)V

    iget-object p1, p0, Lcds;->c:Lcdu;

    iget-object p1, p1, Lcdu;->f:Landroid/content/Context;

    new-instance v0, Lcdt;

    invoke-direct {v0}, Lcdt;-><init>()V

    invoke-static {p1, v0}, Lbuk;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcdz;->c()V

    return-void
.end method
