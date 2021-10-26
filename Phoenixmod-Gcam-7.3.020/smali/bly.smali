.class final synthetic Lbly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbmg;


# direct methods
.method public constructor <init>(Lbmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbly;->a:Lbmg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lbly;->a:Lbmg;

    invoke-virtual {p1}, Lbmg;->c()V

    return-void
.end method
