.class public final Lgkc;
.super Ljava/lang/Object;

# interfaces
.implements Lglc;


# instance fields
.field final synthetic a:Lgkw;


# direct methods
.method public constructor <init>(Lgkw;)V
    .locals 0

    iput-object p1, p0, Lgkc;->a:Lgkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lpht;
    .locals 1

    iget-object v0, p0, Lgkc;->a:Lgkw;

    check-cast p1, Lhin;

    invoke-virtual {v0, p1}, Lgkw;->b(Lhin;)Lpht;

    move-result-object p1

    return-object p1
.end method
