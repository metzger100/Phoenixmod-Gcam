.class final Liz;
.super Ljava/lang/Object;

# interfaces
.implements Lfm;


# instance fields
.field final synthetic a:Lja;


# direct methods
.method public constructor <init>(Lja;)V
    .locals 0

    iput-object p1, p0, Liz;->a:Lja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Liz;->a:Lja;

    invoke-virtual {v0, p1}, Lja;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
