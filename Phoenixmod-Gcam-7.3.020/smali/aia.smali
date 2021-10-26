.class final Laia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laie;


# direct methods
.method public constructor <init>(Laie;I)V
    .locals 0

    iput-object p1, p0, Laia;->b:Laie;

    iput p2, p0, Laia;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laia;->b:Laie;

    iget-object v0, v0, Laie;->b:Lahy;

    iget v1, p0, Laia;->a:I

    invoke-interface {v0, v1}, Lahy;->a(I)V

    return-void
.end method
