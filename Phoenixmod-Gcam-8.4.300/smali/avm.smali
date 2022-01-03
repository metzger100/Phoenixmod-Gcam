.class final Lavm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavn;


# direct methods
.method public constructor <init>(Lavn;)V
    .locals 0

    iput-object p1, p0, Lavm;->a:Lavn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lavm;->a:Lavn;

    iget-object v0, v0, Lavn;->a:Lfde;

    invoke-virtual {v0}, Lfde;->a()V

    return-void
.end method
