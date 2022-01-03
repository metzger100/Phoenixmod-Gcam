.class public final synthetic Lfxr;
.super Ljava/lang/Object;

# interfaces
.implements Llht;


# instance fields
.field public final synthetic a:Lfyr;


# direct methods
.method public synthetic constructor <init>(Lfyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxr;->a:Lfyr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfxr;->a:Lfyr;

    check-cast p1, Lilv;

    invoke-virtual {p1}, Lilv;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfyr;->R:Likm;

    iget-object v0, v0, Lfyr;->L:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0}, Likm;->b(Landroid/content/DialogInterface$OnClickListener;)Lie;

    move-result-object p1

    invoke-virtual {p1}, Lie;->show()V

    :cond_0
    return-void
.end method
