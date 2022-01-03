.class public final synthetic Lbqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lbqz;


# direct methods
.method public synthetic constructor <init>(Lbqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqv;->a:Lbqz;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lbqv;->a:Lbqz;

    iget-object v1, v0, Lbqz;->h:Lie;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, Lbqz;->h:Lie;

    :cond_0
    return-void
.end method
