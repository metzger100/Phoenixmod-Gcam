.class public final Lcib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lchj;

    invoke-direct {v0}, Lchj;-><init>()V

    const-string v1, "camera.use_smarts_api"

    iput-object v1, v0, Lchj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lchj;->e()Lchi;

    move-result-object v0

    sput-object v0, Lcib;->a:Lchi;

    return-void
.end method
