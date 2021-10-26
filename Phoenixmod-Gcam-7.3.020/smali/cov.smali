.class final Lcov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcow;


# direct methods
.method public constructor <init>(Lcow;)V
    .locals 0

    iput-object p1, p0, Lcov;->a:Lcow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcov;->a:Lcow;

    iget-object v0, v0, Lcow;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
