.class final synthetic Legb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legc;

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Legc;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legb;->a:Legc;

    iput-object p2, p0, Legb;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Legb;->a:Legc;

    iget-object v1, p0, Legb;->b:Landroid/content/Intent;

    iget-object v0, v0, Legc;->d:Lbjz;

    invoke-interface {v0, v1}, Lbjz;->b(Landroid/content/Intent;)V

    return-void
.end method
