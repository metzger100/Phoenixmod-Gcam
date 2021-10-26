.class final Ldza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkl;


# instance fields
.field final synthetic a:Ldzc;


# direct methods
.method public constructor <init>(Ldzc;)V
    .locals 0

    iput-object p1, p0, Ldza;->a:Ldzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldza;->a:Ldzc;

    iget-object v0, v0, Ldzc;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljin;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    invoke-virtual {v1}, Ljin;->a()V

    iget-object v0, p0, Ldza;->a:Ldzc;

    invoke-virtual {v0}, Ldzc;->u()V

    invoke-static {}, Lllq;->a()V

    return-void
.end method
