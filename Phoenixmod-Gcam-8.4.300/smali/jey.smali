.class public final synthetic Ljey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljfj;

.field public final synthetic b:Ljrl;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljfi;

.field public final synthetic e:Ljfe;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljfj;Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljey;->a:Ljfj;

    iput-object p2, p0, Ljey;->b:Ljrl;

    iput-object p3, p0, Ljey;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ljey;->d:Ljfi;

    iput-object p5, p0, Ljey;->e:Ljfe;

    iput-boolean p6, p0, Ljey;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljey;->a:Ljfj;

    iget-object v1, p0, Ljey;->b:Ljrl;

    iget-object v2, p0, Ljey;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ljey;->d:Ljfi;

    iget-object v4, p0, Ljey;->e:Ljfe;

    iget-boolean v5, p0, Ljey;->f:Z

    invoke-virtual/range {v0 .. v5}, Ljfj;->n(Ljrl;Ljava/lang/Runnable;Ljfi;Ljfe;Z)V

    return-void
.end method
