.class public final synthetic Liui;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lius;


# direct methods
.method public synthetic constructor <init>(Lius;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liui;->a:Lius;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Liui;->a:Lius;

    invoke-virtual {p1}, Lius;->e()V

    return-void
.end method
