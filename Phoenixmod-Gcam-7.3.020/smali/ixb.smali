.class final synthetic Lixb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixc;


# direct methods
.method public constructor <init>(Lixc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->a:Lixc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lixb;->a:Lixc;

    invoke-virtual {v0}, Lixc;->b()V

    return-void
.end method
