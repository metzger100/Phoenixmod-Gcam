.class public final Lmqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqf;


# instance fields
.field private final a:Lmqd;


# direct methods
.method public constructor <init>(Lmqd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqe;->a:Lmqd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmqe;->a:Lmqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqd;->a(Z)V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmqd;

    iget-object v0, v0, Lmqd;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmqe;->a:Lmqd;

    iget-object v0, v0, Lmqd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmqe;->a:Lmqd;

    iget-object p1, p1, Lmqd;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmqe;->a:Lmqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqd;->a(Z)V

    return-void
.end method
