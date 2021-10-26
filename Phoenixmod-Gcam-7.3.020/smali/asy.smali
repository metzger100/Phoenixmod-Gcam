.class public final Lasy;
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

    iput-object p1, p0, Lasy;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lasu;)Lasl;
    .locals 2

    new-instance p1, Lasz;

    iget-object v0, p0, Lasy;->a:Landroid/content/res/Resources;

    sget-object v1, Lath;->a:Lath;

    invoke-direct {p1, v0, v1}, Lasz;-><init>(Landroid/content/res/Resources;Lasl;)V

    return-object p1
.end method
