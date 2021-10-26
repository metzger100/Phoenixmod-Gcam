.class public final Latx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, v0}, Latx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latx;->a:Landroid/content/Context;

    iput-object p2, p0, Latx;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    const-class p2, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Latx;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lasu;)Lasl;
    .locals 5

    new-instance v0, Latz;

    iget-object v1, p0, Latx;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Latx;->b:Ljava/lang/Class;

    invoke-virtual {p1, v2, v3}, Lasu;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasl;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Latx;->b:Ljava/lang/Class;

    invoke-virtual {p1, v3, v4}, Lasu;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasl;

    move-result-object p1

    iget-object v3, p0, Latx;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Latz;-><init>(Landroid/content/Context;Lasl;Lasl;Ljava/lang/Class;)V

    return-object v0
.end method
