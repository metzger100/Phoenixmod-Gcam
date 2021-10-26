.class public abstract Lyq;
.super Landroid/service/wallpaper/WallpaperService;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lyp;
.end method

.method public final bridge synthetic onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 1

    invoke-virtual {p0}, Lyq;->a()Lyp;

    move-result-object v0

    return-object v0
.end method
