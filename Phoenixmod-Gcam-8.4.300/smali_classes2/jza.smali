.class public final synthetic Ljza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljzf;


# direct methods
.method public synthetic constructor <init>(Ljzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljza;->a:Ljzf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljza;->a:Ljzf;

    invoke-virtual {p1}, Ljzf;->f()V

    iget-object p1, p1, Ljzf;->f:Ljzq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljzi;->a(Z)V

    return-void
.end method
