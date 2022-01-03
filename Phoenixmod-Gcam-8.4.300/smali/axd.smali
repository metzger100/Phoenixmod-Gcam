.class final Laxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Laxg;


# direct methods
.method public constructor <init>(Laxg;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Laxd;->e:Laxg;

    iput-object p2, p0, Laxd;->a:Ljava/lang/RuntimeException;

    iput-object p3, p0, Laxd;->b:Ljava/lang/String;

    iput p4, p0, Laxd;->c:I

    iput p5, p0, Laxd;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Laxd;->e:Laxg;

    iget-object v0, v0, Laxg;->a:Laxf;

    iget-object v1, p0, Laxd;->a:Ljava/lang/RuntimeException;

    iget-object v2, p0, Laxd;->b:Ljava/lang/String;

    iget v3, p0, Laxd;->c:I

    iget v4, p0, Laxd;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Laxf;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    return-void
.end method
