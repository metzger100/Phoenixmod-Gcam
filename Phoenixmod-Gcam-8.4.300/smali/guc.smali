.class public final synthetic Lguc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lgul;


# direct methods
.method public synthetic constructor <init>(Lgul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguc;->a:Lgul;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lguc;->a:Lgul;

    invoke-interface {p1}, Lgul;->a()V

    return-void
.end method
