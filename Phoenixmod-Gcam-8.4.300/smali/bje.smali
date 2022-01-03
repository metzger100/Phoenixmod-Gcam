.class public final Lbje;
.super Ljava/lang/Object;

# interfaces
.implements Lbjg;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbje;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lbcl;Lazt;)Lbcl;
    .locals 0

    iget-object p2, p0, Lbje;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lbhq;->f(Landroid/content/res/Resources;Lbcl;)Lbcl;

    move-result-object p1

    return-object p1
.end method
