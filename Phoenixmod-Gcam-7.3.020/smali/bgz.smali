.class final synthetic Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbhc;


# direct methods
.method public constructor <init>(Lbhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgz;->a:Lbhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbgz;->a:Lbhc;

    invoke-virtual {v0}, Lbhc;->e()V

    return-void
.end method
