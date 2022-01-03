.class public final Larr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Laof;

.field private final b:Ljava/lang/String;

.field private final c:Lgg;


# direct methods
.method public constructor <init>(Laof;Ljava/lang/String;Lgg;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larr;->a:Laof;

    iput-object p2, p0, Larr;->b:Ljava/lang/String;

    iput-object p3, p0, Larr;->c:Lgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Larr;->a:Laof;

    iget-object v0, v0, Laof;->f:Lann;

    iget-object v1, p0, Larr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lann;->g(Ljava/lang/String;)Z

    return-void
.end method
