.class public final synthetic Lgus;
.super Ljava/lang/Object;

# interfaces
.implements Lgtw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public final synthetic b:Lgtk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;Lgtk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgus;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iput-object p2, p0, Lgus;->b:Lgtk;

    return-void
.end method


# virtual methods
.method public final gh(Lgtv;)V
    .locals 4

    iget-object v0, p0, Lgus;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v1, p0, Lgus;->b:Lgtk;

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtw;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lgtk;->a:Lgtm;

    invoke-interface {v2, p1}, Lgtw;->gh(Lgtv;)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->k:Lgtw;

    if-eqz p1, :cond_1

    iget-object v0, v1, Lgtk;->a:Lgtm;

    check-cast p1, Lgtg;

    invoke-virtual {p1}, Lgtg;->v()V

    :cond_1
    return-void
.end method
