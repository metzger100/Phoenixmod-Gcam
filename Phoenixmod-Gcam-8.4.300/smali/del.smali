.class public final Ldel;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnep;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lneg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnep;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnep;->a()Lnep;

    move-result-object v0

    sput-object v0, Ldel;->a:Lnep;

    return-void
.end method
