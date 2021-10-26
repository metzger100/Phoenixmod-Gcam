.class public final Lcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclc;


# instance fields
.field public a:Lcla;

.field public b:Lcla;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final synthetic e:Lclb;


# direct methods
.method public constructor <init>(Lclb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcla;->e:Lclb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcla;->a:Lcla;

    iput-object p1, p0, Lcla;->b:Lcla;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcla;->d:Z

    invoke-static {p2}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcla;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lclb;
    .locals 1

    iget-object v0, p0, Lcla;->e:Lclb;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcla;->a:Lcla;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lclc;
    .locals 2

    invoke-virtual {p0}, Lcla;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcla;->a:Lcla;

    invoke-static {v0}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Trying to access non-existent next node."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcla;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcla;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DoublyLinkedNodeImpl{ "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
