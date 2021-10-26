.class final synthetic Liax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Libm;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Libm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liax;->a:Libm;

    iput-object p2, p0, Liax;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Liax;->a:Libm;

    iget-object v1, p0, Liax;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Libm;->e:Lbdj;

    invoke-virtual {v0, v1}, Lbdj;->b(Ljava/lang/Runnable;)V

    return-void
.end method
