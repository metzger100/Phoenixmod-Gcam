.class final Lahz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laiq;

.field final synthetic b:Laie;


# direct methods
.method public constructor <init>(Laie;Laiq;)V
    .locals 0

    iput-object p1, p0, Lahz;->b:Laie;

    iput-object p2, p0, Lahz;->a:Laiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lahz;->b:Laie;

    iget-object v0, v0, Laie;->b:Lahy;

    iget-object v1, p0, Lahz;->a:Laiq;

    invoke-interface {v0, v1}, Lahy;->a(Laiq;)V

    return-void
.end method
