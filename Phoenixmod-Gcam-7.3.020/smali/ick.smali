.class final synthetic Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lidb;

.field private final b:Lida;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lidb;Lida;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lick;->a:Lidb;

    iput-object p2, p0, Lick;->b:Lida;

    iput-object p3, p0, Lick;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lick;->a:Lidb;

    iget-object v0, p0, Lick;->b:Lida;

    iget-object v1, p0, Lick;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lida;->b()Lidt;

    move-result-object v0

    invoke-virtual {v0}, Lidt;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lidb;->u:Leru;

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0}, Leru;->a(ILjava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
