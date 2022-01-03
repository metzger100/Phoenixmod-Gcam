.class public final synthetic Lnfz;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnfn;

.field public final synthetic c:Lnei;

.field public final synthetic d:Lngu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnfn;Lnei;Lngu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfz;->a:Ljava/lang/String;

    iput-object p2, p0, Lnfz;->b:Lnfn;

    iput-object p3, p0, Lnfz;->c:Lnei;

    iput-object p4, p0, Lnfz;->d:Lngu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 4

    iget-object v0, p0, Lnfz;->a:Ljava/lang/String;

    iget-object v1, p0, Lnfz;->b:Lnfn;

    iget-object v2, p0, Lnfz;->c:Lnei;

    iget-object v3, p0, Lnfz;->d:Lngu;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lphq;->a:Lpht;

    goto :goto_0

    :cond_0
    sget-object p1, Lnge;->c:Lnes;

    iget-object v1, v1, Lnfn;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v0

    invoke-virtual {p1, v0}, Long;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lphq;->a:Lpht;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnei;->d()Lney;

    move-result-object p1

    iget-object v0, v3, Lngu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lney;->a(Ljava/lang/String;)Lpht;

    move-result-object p1

    :goto_0
    return-object p1
.end method
