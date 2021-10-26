.class final synthetic Lian;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libm;


# direct methods
.method public constructor <init>(Libm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lian;->a:Libm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lian;->a:Libm;

    iget-object v0, v0, Libm;->b:Lllq;

    new-instance v1, Liaw;

    invoke-direct {v1}, Liaw;-><init>()V

    invoke-virtual {v0, v1}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
