.class public final synthetic Lipl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lipr;


# direct methods
.method public synthetic constructor <init>(Lipr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipl;->a:Lipr;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lipl;->a:Lipr;

    const/4 v0, 0x0

    iput-object v0, p1, Lipr;->k:Lie;

    return-void
.end method
