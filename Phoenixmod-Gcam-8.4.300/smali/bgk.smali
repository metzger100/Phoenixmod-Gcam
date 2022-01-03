.class public final Lbgk;
.super Ljava/lang/Object;

# interfaces
.implements Lazv;


# instance fields
.field private final a:Lazv;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lazv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbgk;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lbgk;->a:Lazv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILazt;)Lbcl;
    .locals 1

    iget-object v0, p0, Lbgk;->a:Lazv;

    invoke-interface {v0, p1, p2, p3, p4}, Lazv;->a(Ljava/lang/Object;IILazt;)Lbcl;

    move-result-object p1

    iget-object p2, p0, Lbgk;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lbhq;->f(Landroid/content/res/Resources;Lbcl;)Lbcl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lazt;)Z
    .locals 1

    iget-object v0, p0, Lbgk;->a:Lazv;

    invoke-interface {v0, p1, p2}, Lazv;->b(Ljava/lang/Object;Lazt;)Z

    move-result p1

    return p1
.end method
