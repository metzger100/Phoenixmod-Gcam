.class final synthetic Lbti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbto;


# direct methods
.method public constructor <init>(Lbto;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbti;->a:Lbto;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbti;->a:Lbto;

    invoke-virtual {v0}, Lbto;->f()V

    return-void
.end method
