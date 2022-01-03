.class public final Lnfq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnes;

.field private static final b:Lnkv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lnes;->b()Lnes;

    move-result-object v0

    sput-object v0, Lnfq;->a:Lnes;

    new-instance v0, Lnkv;

    sget-object v1, Lnff;->b:Lnff;

    invoke-direct {v0, v1}, Lnkv;-><init>(Lpqm;)V

    sput-object v0, Lnfq;->b:Lnkv;

    return-void
.end method

.method public static a(Lnei;)Lnkq;
    .locals 3

    invoke-static {}, Lnjv;->a()Lnju;

    move-result-object v0

    iget-object v1, p0, Lnei;->g:Landroid/content/Context;

    invoke-static {v1}, Lnis;->a(Landroid/content/Context;)Lnir;

    move-result-object v1

    invoke-virtual {v1}, Lnir;->b()V

    const-string v2, "all_accounts.pb"

    invoke-virtual {v1, v2}, Lnir;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnir;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnju;->e(Landroid/net/Uri;)V

    sget-object v1, Lnff;->b:Lnff;

    invoke-virtual {v0, v1}, Lnju;->d(Lpqm;)V

    sget-object v1, Lnfq;->b:Lnkv;

    invoke-virtual {v0, v1}, Lnju;->c(Lnjo;)V

    invoke-virtual {v0}, Lnju;->b()V

    invoke-virtual {v0}, Lnju;->a()Lnjv;

    move-result-object v0

    iget-object v1, p0, Lnei;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object p0

    invoke-static {v1, p0}, Lngt;->b(Landroid/content/Context;Lphw;)Lnjw;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnjw;->a(Lnjv;)Lnkq;

    move-result-object p0

    return-object p0
.end method
