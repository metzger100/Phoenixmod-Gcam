.class public Laeh;
.super Landroid/app/Service;

# interfaces
.implements Laee;


# instance fields
.field private final a:Laet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Laet;

    invoke-direct {v0, p0}, Laet;-><init>(Laee;)V

    iput-object v0, p0, Laeh;->a:Laet;

    return-void
.end method


# virtual methods
.method public final C()Laeb;
    .locals 1

    iget-object v0, p0, Laeh;->a:Laet;

    iget-object v0, v0, Laet;->a:Laeb;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object p1, p0, Laeh;->a:Laet;

    sget-object v0, Ladz;->ON_START:Ladz;

    invoke-virtual {p1, v0}, Laet;->a(Ladz;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Laeh;->a:Laet;

    sget-object v1, Ladz;->ON_CREATE:Ladz;

    invoke-virtual {v0, v1}, Laet;->a(Ladz;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Laeh;->a:Laet;

    sget-object v1, Ladz;->ON_STOP:Ladz;

    invoke-virtual {v0, v1}, Laet;->a(Ladz;)V

    sget-object v1, Ladz;->ON_DESTROY:Ladz;

    invoke-virtual {v0, v1}, Laet;->a(Ladz;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Laeh;->a:Laet;

    sget-object v1, Ladz;->ON_START:Ladz;

    invoke-virtual {v0, v1}, Laet;->a(Ladz;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
