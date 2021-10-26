.class final synthetic Lkhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final a:Lkho;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkho;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhe;->a:Lkho;

    iput-boolean p2, p0, Lkhe;->b:Z

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lkhe;->a:Lkho;

    iget-boolean v0, p0, Lkhe;->b:Z

    iget-object p1, p1, Lkho;->i:Lkic;

    invoke-virtual {p1, v0}, Lkhp;->a(Z)V

    const/4 p1, 0x1

    return p1
.end method
