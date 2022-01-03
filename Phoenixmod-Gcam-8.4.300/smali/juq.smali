.class public final synthetic Ljuq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuq;->a:Landroid/view/View;

    iput-boolean p2, p0, Ljuq;->b:Z

    iput p3, p0, Ljuq;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljuq;->a:Landroid/view/View;

    iget-boolean v1, p0, Ljuq;->b:Z

    iget v2, p0, Ljuq;->c:I

    sget-object v3, Ljur;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
