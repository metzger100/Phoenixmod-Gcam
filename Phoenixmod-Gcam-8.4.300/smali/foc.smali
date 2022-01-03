.class public final synthetic Lfoc;
.super Ljava/lang/Object;

# interfaces
.implements Lpgk;


# instance fields
.field public final synthetic a:Lpgk;


# direct methods
.method public synthetic constructor <init>(Lpgk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfoc;->a:Lpgk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 4

    iget-object v0, p0, Lfoc;->a:Lpgk;

    check-cast p1, Ljava/lang/RuntimeException;

    sget-object v1, Lfou;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const-string v2, "Could not finish microvideo session as it previously failed with cause:"

    const/16 v3, 0x70b

    invoke-static {v1, v2, v3, p1}, Ld;->w(Lova;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lpgk;->a(Ljava/lang/Object;)Lpht;

    move-result-object p1

    return-object p1
.end method
