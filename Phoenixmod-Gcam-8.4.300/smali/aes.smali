.class final Laes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ladz;

.field private b:Z

.field private final c:Laeb;


# direct methods
.method public constructor <init>(Laeb;Ladz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laes;->b:Z

    iput-object p1, p0, Laes;->c:Laeb;

    iput-object p2, p0, Laes;->a:Ladz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Laes;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laes;->c:Laeb;

    iget-object v1, p0, Laes;->a:Ladz;

    invoke-virtual {v0, v1}, Laeb;->c(Ladz;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laes;->b:Z

    :cond_0
    return-void
.end method
