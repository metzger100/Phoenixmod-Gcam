.class final synthetic Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lixr;


# direct methods
.method public constructor <init>(Lixr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixp;->a:Lixr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lixp;->a:Lixr;

    invoke-virtual {v0}, Lixr;->c()V

    return-void
.end method
