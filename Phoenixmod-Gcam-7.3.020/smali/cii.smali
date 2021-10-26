.class public final Lcii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnqx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnqx;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnqq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqx;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnqx;->b()Lnqx;

    move-result-object v0

    sput-object v0, Lcii;->a:Lnqx;

    return-void
.end method
