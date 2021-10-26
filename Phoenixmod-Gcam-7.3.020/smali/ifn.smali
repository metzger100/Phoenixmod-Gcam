.class final synthetic Lifn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lifo;


# direct methods
.method public constructor <init>(Lifo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifn;->a:Lifo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lifn;->a:Lifo;

    iget-object v0, p1, Lifo;->b:Lifr;

    iget-object v0, v0, Lifr;->u:Liev;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Liev;->b(I)V

    iget-object p1, p1, Lifo;->b:Lifr;

    invoke-virtual {p1}, Lifr;->e()V

    return-void
.end method
