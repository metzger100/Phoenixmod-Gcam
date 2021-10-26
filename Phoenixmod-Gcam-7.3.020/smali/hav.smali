.class final synthetic Lhav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgrw;

.field private final b:Llon;


# direct methods
.method public constructor <init>(Lgrw;Llon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhav;->a:Lgrw;

    iput-object p2, p0, Lhav;->b:Llon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhav;->a:Lgrw;

    iget-object v1, p0, Lhav;->b:Llon;

    new-instance v2, Lhay;

    invoke-direct {v2, v1}, Lhay;-><init>(Llon;)V

    invoke-virtual {v0, v2}, Lgrw;->a(Lmza;)V

    return-void
.end method
