.class public final Lpne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpnd;


# static fields
.field public static final a:Lnqy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnqx;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnqq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnqx;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnqx;->a()Lnqx;

    move-result-object v0

    invoke-virtual {v0}, Lnqx;->b()Lnqx;

    move-result-object v0

    const-string v1, "Zoom__use_wfov_front_camera_by_default"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnqy;->a(Lnqx;Ljava/lang/String;Z)Lnqy;

    move-result-object v0

    sput-object v0, Lpne;->a:Lnqy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpne;->a:Lnqy;

    invoke-virtual {v0}, Lnqy;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
