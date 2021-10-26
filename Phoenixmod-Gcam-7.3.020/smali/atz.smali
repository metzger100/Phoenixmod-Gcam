.class public final Latz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lasl;

.field private final c:Lasl;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lasl;Lasl;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Latz;->a:Landroid/content/Context;

    iput-object p2, p0, Latz;->b:Lasl;

    iput-object p3, p0, Latz;->c:Lasl;

    iput-object p4, p0, Latz;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalv;)Lask;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lask;

    new-instance v9, Lazv;

    invoke-direct {v9, v4}, Lazv;-><init>(Ljava/lang/Object;)V

    new-instance v10, Laty;

    iget-object v1, p0, Latz;->a:Landroid/content/Context;

    iget-object v2, p0, Latz;->b:Lasl;

    iget-object v3, p0, Latz;->c:Lasl;

    iget-object v8, p0, Latz;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Laty;-><init>(Landroid/content/Context;Lasl;Lasl;Landroid/net/Uri;IILalv;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lask;-><init>(Lalr;Lame;)V

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Landroid/net/Uri;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Loku;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
