.class final Lnxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field final synthetic a:Lnxv;


# direct methods
.method public constructor <init>(Lnxv;)V
    .locals 0

    iput-object p1, p0, Lnxs;->a:Lnxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v0, p0, Lnxs;->a:Lnxv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnxv;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lnxv;->e:J

    iget-object v0, p0, Lnxs;->a:Lnxv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnxv;->b(Z)V

    return-void
.end method
