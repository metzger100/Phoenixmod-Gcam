.class public final Lasf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasl;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasf;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILalv;)Lask;
    .locals 1

    check-cast p1, Landroid/net/Uri;

    new-instance p2, Lask;

    new-instance p3, Lazv;

    invoke-direct {p3, p1}, Lazv;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lase;

    iget-object v0, p0, Lasf;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lase;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lask;-><init>(Lalr;Lame;)V

    return-object p2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Loku;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
