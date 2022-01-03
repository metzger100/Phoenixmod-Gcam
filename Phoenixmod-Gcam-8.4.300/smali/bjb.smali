.class public final Lbjb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lazs;

.field public static final b:Lazs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lazd;->c:Lazd;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lazs;->c(Ljava/lang/String;Ljava/lang/Object;)Lazs;

    move-result-object v0

    sput-object v0, Lbjb;->a:Lazs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lazs;->c(Ljava/lang/String;Ljava/lang/Object;)Lazs;

    move-result-object v0

    sput-object v0, Lbjb;->b:Lazs;

    return-void
.end method
