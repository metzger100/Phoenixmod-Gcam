.class final Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmic;


# direct methods
.method public synthetic constructor <init>(Lmic;)V
    .locals 0

    iput-object p1, p0, Lmhy;->a:Lmic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmhy;->a:Lmic;

    invoke-virtual {v0}, Lmic;->b()V

    return-void
.end method
