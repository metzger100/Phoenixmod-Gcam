.class public final Lud;
.super Ljava/lang/Object;

# interfaces
.implements Ltu;


# instance fields
.field final synthetic a:Lue;

.field private final b:Luc;


# direct methods
.method public constructor <init>(Lue;Luc;)V
    .locals 0

    iput-object p1, p0, Lud;->a:Lue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lud;->b:Luc;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lud;->a:Lue;

    iget-object v0, v0, Lue;->a:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lud;->b:Luc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lud;->b:Luc;

    invoke-virtual {v0, p0}, Luc;->b(Ltu;)V

    return-void
.end method
