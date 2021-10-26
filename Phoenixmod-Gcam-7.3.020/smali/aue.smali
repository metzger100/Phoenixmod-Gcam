.class public final Laue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalx;


# instance fields
.field private final a:Lalx;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lalx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Laue;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Ldfb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalx;

    iput-object p1, p0, Laue;->a:Lalx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILalv;)Laow;
    .locals 1

    iget-object v0, p0, Laue;->a:Lalx;

    invoke-interface {v0, p1, p2, p3, p4}, Lalx;->a(Ljava/lang/Object;IILalv;)Laow;

    move-result-object p1

    iget-object p2, p0, Laue;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lavl;->a(Landroid/content/res/Resources;Laow;)Laow;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lalv;)Z
    .locals 1

    iget-object v0, p0, Laue;->a:Lalx;

    invoke-interface {v0, p1, p2}, Lalx;->a(Ljava/lang/Object;Lalv;)Z

    move-result p1

    return p1
.end method
