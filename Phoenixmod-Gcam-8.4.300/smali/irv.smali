.class public final synthetic Lirv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lirz;

.field public final synthetic b:Landroid/view/WindowManager;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lirz;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirv;->a:Lirz;

    iput-object p2, p0, Lirv;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lirv;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lirv;->a:Lirz;

    iget-object p2, p0, Lirv;->b:Landroid/view/WindowManager;

    iget-object p3, p0, Lirv;->c:Landroid/content/Context;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2, p3}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lirz;->b(Ljrz;)V

    return-void
.end method
