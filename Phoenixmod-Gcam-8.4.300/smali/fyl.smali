.class final Lfyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;[B)V
    .locals 0

    iput-object p1, p0, Lfyl;->a:Lfyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfyl;->a:Lfyd;

    iget-object v0, v0, Lfyd;->a:Lfyr;

    invoke-virtual {v0}, Lfyr;->z()V

    return-void
.end method
