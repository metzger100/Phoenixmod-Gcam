.class final synthetic Ljla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljld;


# direct methods
.method public constructor <init>(Ljld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljla;->a:Ljld;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljla;->a:Ljld;

    invoke-virtual {v0}, Ljld;->f()V

    return-void
.end method
