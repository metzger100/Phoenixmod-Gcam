.class public final Lbjn;
.super Ljava/lang/Object;

# interfaces
.implements Lbjm;


# instance fields
.field final a:Lbjl;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbjn;->b:Landroid/content/Context;

    iput-object p2, p0, Lbjn;->a:Lbjl;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbjn;->b:Landroid/content/Context;

    invoke-static {v0}, Lbkc;->a(Landroid/content/Context;)Lbkc;

    move-result-object v0

    iget-object v1, p0, Lbjn;->a:Lbjl;

    invoke-virtual {v0, v1}, Lbkc;->b(Lbjl;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbjn;->b:Landroid/content/Context;

    invoke-static {v0}, Lbkc;->a(Landroid/content/Context;)Lbkc;

    move-result-object v0

    iget-object v1, p0, Lbjn;->a:Lbjl;

    invoke-virtual {v0, v1}, Lbkc;->c(Lbjl;)V

    return-void
.end method
