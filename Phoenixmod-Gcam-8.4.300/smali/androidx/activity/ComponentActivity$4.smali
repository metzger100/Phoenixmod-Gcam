.class public Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Laec;


# instance fields
.field final synthetic a:Lub;


# direct methods
.method public constructor <init>(Lub;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laee;Ladz;)V
    .locals 0

    sget-object p1, Ladz;->ON_DESTROY:Ladz;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lub;

    iget-object p1, p1, Lub;->f:Lug;

    const/4 p2, 0x0

    iput-object p2, p1, Lug;->b:Landroid/content/Context;

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lub;

    invoke-virtual {p1}, Lub;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Lub;

    invoke-virtual {p1}, Lub;->ag()Laih;

    move-result-object p1

    invoke-virtual {p1}, Laih;->b()V

    :cond_0
    return-void
.end method
