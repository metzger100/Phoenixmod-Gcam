.class public final synthetic Leny;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Leoc;


# direct methods
.method public synthetic constructor <init>(Leoc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leny;->a:Leoc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leny;->a:Leoc;

    invoke-virtual {v0}, Leoc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Leoc;->a:Landroid/content/Context;

    invoke-static {v0}, Leoc;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
