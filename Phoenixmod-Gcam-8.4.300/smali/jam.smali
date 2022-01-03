.class public final synthetic Ljam;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljan;


# direct methods
.method public synthetic constructor <init>(Ljan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljam;->a:Ljan;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ljam;->a:Ljan;

    iget-object p1, p1, Ljan;->a:Ljap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljap;->b(Z)V

    return-void
.end method
