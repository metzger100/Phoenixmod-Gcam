.class final Lajj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lajm;


# direct methods
.method public constructor <init>(Lajm;Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lajj;->e:Lajm;

    iput-object p2, p0, Lajj;->a:Ljava/lang/RuntimeException;

    iput-object p3, p0, Lajj;->b:Ljava/lang/String;

    iput p4, p0, Lajj;->c:I

    iput p5, p0, Lajj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lajj;->e:Lajm;

    iget-object v0, v0, Lajm;->a:Lajl;

    iget-object v1, p0, Lajj;->a:Ljava/lang/RuntimeException;

    iget-object v2, p0, Lajj;->b:Ljava/lang/String;

    iget v3, p0, Lajj;->c:I

    iget v4, p0, Lajj;->d:I

    invoke-interface {v0, v1, v2, v3, v4}, Lajl;->a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    return-void
.end method
