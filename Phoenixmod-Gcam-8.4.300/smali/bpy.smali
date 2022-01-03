.class public final synthetic Lbpy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbqa;


# direct methods
.method public synthetic constructor <init>(Lbqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpy;->a:Lbqa;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lbpy;->a:Lbqa;

    iget-object p1, p1, Lbqa;->c:Lbrc;

    const-string p2, "ImageIntent: No write permission to intent media output uri."

    invoke-virtual {p1, p2}, Lbrc;->a(Ljava/lang/String;)V

    return-void
.end method
