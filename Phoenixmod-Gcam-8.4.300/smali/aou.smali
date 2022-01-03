.class final Laou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laox;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method public constructor <init>(Laox;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laou;->a:Laox;

    iput-object p2, p0, Laou;->b:Landroid/content/Intent;

    iput p3, p0, Laou;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Laou;->a:Laox;

    iget-object v1, p0, Laou;->b:Landroid/content/Intent;

    iget v2, p0, Laou;->c:I

    invoke-virtual {v0, v1, v2}, Laox;->f(Landroid/content/Intent;I)V

    return-void
.end method
