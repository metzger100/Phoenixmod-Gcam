.class public final Lkdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lkdg;


# direct methods
.method public constructor <init>(Lkdg;)V
    .locals 0

    iput-object p1, p0, Lkdb;->a:Lkdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lkdb;->a:Lkdg;

    iget-object p1, p1, Lkdg;->b:Lkby;

    invoke-virtual {p1}, Lkbv;->a()V

    return-void
.end method
