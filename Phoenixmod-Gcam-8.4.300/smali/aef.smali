.class final Laef;
.super Ljava/lang/Object;


# instance fields
.field a:Laea;

.field final b:Laec;


# direct methods
.method public constructor <init>(Laed;Laea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laei;->a(Ljava/lang/Object;)Laec;

    move-result-object p1

    iput-object p1, p0, Laef;->b:Laec;

    iput-object p2, p0, Laef;->a:Laea;

    return-void
.end method


# virtual methods
.method final a(Laee;Ladz;)V
    .locals 2

    invoke-virtual {p2}, Ladz;->c()Laea;

    move-result-object v0

    iget-object v1, p0, Laef;->a:Laea;

    invoke-static {v1, v0}, Laeb;->a(Laea;Laea;)Laea;

    move-result-object v1

    iput-object v1, p0, Laef;->a:Laea;

    iget-object v1, p0, Laef;->b:Laec;

    invoke-interface {v1, p1, p2}, Laec;->a(Laee;Ladz;)V

    iput-object v0, p0, Laef;->a:Laea;

    return-void
.end method
