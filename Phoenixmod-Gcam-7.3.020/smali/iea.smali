.class final synthetic Liea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifr;


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liea;->a:Lifr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liea;->a:Lifr;

    invoke-virtual {v0}, Lifr;->b()V

    return-void
.end method
