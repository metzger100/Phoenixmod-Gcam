.class public final Lbgd;
.super Ljava/lang/Object;

# interfaces
.implements Lbfg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbfg;

.field private final c:Lbfg;

.field private final d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfg;Lbfg;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbgd;->a:Landroid/content/Context;

    iput-object p2, p0, Lbgd;->b:Lbfg;

    iput-object p3, p0, Lbgd;->c:Lbfg;

    iput-object p4, p0, Lbgd;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILazt;)Lbff;
    .locals 11

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lbff;

    new-instance v9, Lblo;

    invoke-direct {v9, v4}, Lblo;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbgc;

    iget-object v1, p0, Lbgd;->a:Landroid/content/Context;

    iget-object v2, p0, Lbgd;->b:Lbfg;

    iget-object v3, p0, Lbgd;->c:Lbfg;

    iget-object v8, p0, Lbgd;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lbgc;-><init>(Landroid/content/Context;Lbfg;Lbfg;Landroid/net/Uri;IILazt;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lbff;-><init>(Lazp;Lbac;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lvj;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
