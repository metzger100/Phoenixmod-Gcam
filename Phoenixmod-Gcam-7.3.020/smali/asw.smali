.class public final Lasw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lasu;)Lasl;
    .locals 4

    new-instance v0, Lasz;

    iget-object v1, p0, Lasw;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lasu;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasl;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lasz;-><init>(Landroid/content/res/Resources;Lasl;)V

    return-object v0
.end method
