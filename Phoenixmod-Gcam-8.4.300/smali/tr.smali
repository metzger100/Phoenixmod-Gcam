.class public abstract Ltr;
.super Landroid/service/wallpaper/WallpaperService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ltq;
.end method

.method public final bridge synthetic onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    invoke-virtual {p0}, Ltr;->a()Ltq;

    move-result-object v0

    return-object v0
.end method
