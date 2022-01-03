.class final Lol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lom;


# direct methods
.method public constructor <init>(Lom;)V
    .locals 0

    iput-object p1, p0, Lol;->a:Lom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lol;->a:Lom;

    const/4 v1, 0x0

    iput-object v1, v0, Lom;->b:Lol;

    invoke-virtual {v0}, Lom;->drawableStateChanged()V

    return-void
.end method
