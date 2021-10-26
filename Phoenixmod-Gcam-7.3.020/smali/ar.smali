.class public final Lar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lao;

.field private final b:Las;


# direct methods
.method public constructor <init>(Las;Lao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lar;->a:Lao;

    iput-object p1, p0, Lar;->b:Las;

    return-void
.end method

.method public constructor <init>(Lat;Lao;)V
    .locals 0

    invoke-interface {p1}, Lat;->b()Las;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lar;-><init>(Las;Lao;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lan;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lar;->b:Las;

    iget-object v1, v1, Las;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lan;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lar;->a:Lao;

    instance-of v0, p1, Laq;

    if-nez v0, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    check-cast p1, Laq;

    return-object v1

    :cond_1
    iget-object p1, p0, Lar;->a:Lao;

    instance-of v1, p1, Lap;

    if-eqz v1, :cond_2

    check-cast p1, Lap;

    invoke-virtual {p1}, Lap;->b()Lan;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lao;->a()Lan;

    move-result-object p1

    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lar;->b:Las;

    iget-object p1, p1, Las;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan;

    if-nez p1, :cond_3

    goto :goto_0

    :goto_2
    return-object v1

    :cond_3
    invoke-virtual {p1}, Lan;->a()V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
