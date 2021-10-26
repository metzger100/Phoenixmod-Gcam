.class final Laji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lajm;


# direct methods
.method public constructor <init>(Lajm;I)V
    .locals 0

    iput-object p1, p0, Laji;->b:Lajm;

    iput p2, p0, Laji;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laji;->b:Lajm;

    iget-object v0, v0, Lajm;->a:Lajl;

    iget v1, p0, Laji;->a:I

    invoke-interface {v0, v1}, Lajl;->a(I)V

    return-void
.end method
