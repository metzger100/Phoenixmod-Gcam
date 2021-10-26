.class final Lpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lpe;


# direct methods
.method public constructor <init>(Lpe;)V
    .locals 0

    iput-object p1, p0, Lpd;->a:Lpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lpd;->a:Lpe;

    invoke-virtual {v0}, Lpe;->d()V

    return-void
.end method
