.class public final Latj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;
.implements Latk;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latj;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lame;
    .locals 2

    new-instance v0, Lamm;

    iget-object v1, p0, Latj;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lamm;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lasu;)Lasl;
    .locals 0

    new-instance p1, Latm;

    invoke-direct {p1, p0}, Latm;-><init>(Latk;)V

    return-object p1
.end method
