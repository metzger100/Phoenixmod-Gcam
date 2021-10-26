.class final synthetic Lifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lifj;


# direct methods
.method public constructor <init>(Lifj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifi;->a:Lifj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lifi;->a:Lifj;

    iget-object v0, p1, Lifj;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Liev;->a(I)V

    iget-object p1, p1, Lifj;->b:Lifr;

    invoke-virtual {p1}, Lifr;->a()V

    return-void
.end method
