.class public Landroid/support/v4/app/Fragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Laec;


# instance fields
.field final synthetic a:Lbu;


# direct methods
.method public constructor <init>(Lbu;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/Fragment$5;->a:Lbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 0

    sget-object p1, Ladz;->ON_STOP:Ladz;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/app/Fragment$5;->a:Lbu;

    iget-object p1, p1, Lbu;->M:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void
.end method
