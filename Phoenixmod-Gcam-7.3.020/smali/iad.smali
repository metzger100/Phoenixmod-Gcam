.class final synthetic Liad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libm;

.field private final b:Lmpf;


# direct methods
.method public constructor <init>(Libm;Lmpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liad;->a:Libm;

    iput-object p2, p0, Liad;->b:Lmpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Liad;->a:Libm;

    iget-object v1, p0, Liad;->b:Lmpf;

    new-instance v2, Liat;

    invoke-direct {v2, v1}, Liat;-><init>(Lmpf;)V

    invoke-virtual {v0, v2}, Libm;->a(Libi;)V

    return-void
.end method
