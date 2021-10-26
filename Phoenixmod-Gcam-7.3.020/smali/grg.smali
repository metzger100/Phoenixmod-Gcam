.class final Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lluk;

.field final synthetic b:Lgrh;


# direct methods
.method public constructor <init>(Lgrh;Lluk;)V
    .locals 0

    iput-object p1, p0, Lgrg;->b:Lgrh;

    iput-object p2, p0, Lgrg;->a:Lluk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgrg;->b:Lgrh;

    iget-object v0, v0, Lgrh;->b:Llus;

    iget-object v1, p0, Lgrg;->a:Lluk;

    invoke-interface {v0, v1}, Llus;->a(Ljava/lang/Object;)V

    return-void
.end method
