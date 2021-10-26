.class public final Lnvi;
.super Ljk;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lnvi;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Ljk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lko;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ljk;->a(Landroid/view/View;Lko;)V

    iget-object p1, p0, Lnvi;->b:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    invoke-virtual {p2, p1}, Lko;->a(Z)V

    return-void
.end method
