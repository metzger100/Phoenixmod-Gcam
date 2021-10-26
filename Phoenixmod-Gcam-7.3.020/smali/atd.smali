.class public final Latd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasu;)Lasl;
    .locals 3

    new-instance v0, Late;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lasu;->a(Ljava/lang/Class;Ljava/lang/Class;)Lasl;

    move-result-object p1

    invoke-direct {v0, p1}, Late;-><init>(Lasl;)V

    return-object v0
.end method
