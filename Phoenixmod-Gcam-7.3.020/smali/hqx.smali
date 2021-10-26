.class final synthetic Lhqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhra;

.field private final b:Lmpu;

.field private final c:Lilk;


# direct methods
.method public constructor <init>(Lhra;Lmpu;Lilk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqx;->a:Lhra;

    iput-object p2, p0, Lhqx;->b:Lmpu;

    iput-object p3, p0, Lhqx;->c:Lilk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhqx;->a:Lhra;

    iget-object v1, p0, Lhqx;->b:Lmpu;

    iget-object v2, p0, Lhqx;->c:Lilk;

    invoke-virtual {v0}, Lhqd;->A()Limp;

    move-result-object v3

    iget-object v4, v0, Lhqd;->i:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Limp;->a(Ljava/lang/String;Lmpu;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Lilk;->a(Ljava/io/File;)V

    iget-object v0, v0, Lhra;->B:Loye;

    invoke-virtual {v0, v2}, Loye;->b(Ljava/lang/Object;)Z

    return-void
.end method
