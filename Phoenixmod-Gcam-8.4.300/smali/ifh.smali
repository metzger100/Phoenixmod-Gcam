.class public final synthetic Lifh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lifj;

.field public final synthetic b:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lifj;Landroid/support/constraint/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifh;->a:Lifj;

    iput-object p2, p0, Lifh;->b:Landroid/support/constraint/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lifh;->a:Lifj;

    iget-object v1, p0, Lifh;->b:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Lifj;->b(Landroid/support/constraint/ConstraintLayout;)V

    return-void
.end method
