.class final synthetic Lgud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lguf;

.field private final b:Lgue;


# direct methods
.method public constructor <init>(Lguf;Lgue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgud;->a:Lguf;

    iput-object p2, p0, Lgud;->b:Lgue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgud;->a:Lguf;

    iget-object v1, p0, Lgud;->b:Lgue;

    iget-object v0, v0, Lguf;->a:Lgrw;

    invoke-virtual {v0, v1}, Lgrw;->b(Lmza;)V

    return-void
.end method
