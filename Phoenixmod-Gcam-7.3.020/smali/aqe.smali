.class public final Laqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapw;


# instance fields
.field public final a:Laqd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Laqg;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Laqg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqe;->a:Laqd;

    return-void
.end method
