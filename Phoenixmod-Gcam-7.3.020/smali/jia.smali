.class final synthetic Ljia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljin;

.field private final b:Ljys;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljim;

.field private final e:Ljii;


# direct methods
.method public constructor <init>(Ljin;Ljys;Ljava/lang/Runnable;Ljim;Ljii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljia;->a:Ljin;

    iput-object p2, p0, Ljia;->b:Ljys;

    iput-object p3, p0, Ljia;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ljia;->d:Ljim;

    iput-object p5, p0, Ljia;->e:Ljii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljia;->a:Ljin;

    iget-object v1, p0, Ljia;->b:Ljys;

    iget-object v2, p0, Ljia;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ljia;->d:Ljim;

    iget-object v4, p0, Ljia;->e:Ljii;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljin;->a(Ljys;Ljava/lang/Runnable;Ljim;Ljii;)V

    return-void
.end method
