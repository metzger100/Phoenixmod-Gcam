.class public final Lclb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcla;

.field public b:Lcla;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lclb;->a:Lcla;

    iput-object v0, p0, Lclb;->b:Lcla;

    const/4 v0, 0x0

    iput v0, p0, Lclb;->c:I

    return-void
.end method

.method private static final a(Lcla;Lcla;)V
    .locals 0

    iput-object p1, p0, Lcla;->a:Lcla;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lcla;->b:Lcla;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lclc;
    .locals 4

    iget v0, p0, Lclb;->c:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Index: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " out of range for list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Luu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lclb;->a:Lcla;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    :goto_1
    if-lez p1, :cond_1

    invoke-interface {v0}, Lclc;->c()Lclc;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final a(Lclc;Ljava/lang/Object;)Lclc;
    .locals 3

    new-instance v0, Lcla;

    invoke-direct {v0, p0, p2}, Lcla;-><init>(Lclb;Ljava/lang/Object;)V

    iget p2, p0, Lclb;->c:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object v0, p0, Lclb;->a:Lcla;

    iput-object v0, p0, Lclb;->b:Lcla;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lclb;->a:Lcla;

    invoke-static {v0, p1}, Lclb;->a(Lcla;Lcla;)V

    iput-object v0, p0, Lclb;->a:Lcla;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lclc;->a()Lclb;

    move-result-object p2

    if-ne p2, p0, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    nop

    :goto_0
    const-string v2, "Node is not part of this list."

    invoke-static {p2, v2}, Luu;->a(ZLjava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lcla;

    iget-object v2, p2, Lcla;->a:Lcla;

    invoke-static {p2, v0}, Lclb;->a(Lcla;Lcla;)V

    invoke-static {v0, v2}, Lclb;->a(Lcla;Lcla;)V

    iget-object p2, p0, Lclb;->b:Lcla;

    if-ne p1, p2, :cond_3

    iput-object v0, p0, Lclb;->b:Lcla;

    :cond_3
    :goto_1
    iget p1, p0, Lclb;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lclb;->c:I

    return-object v0
.end method
