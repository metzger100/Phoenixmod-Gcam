.class final synthetic Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lifm;


# direct methods
.method public constructor <init>(Lifm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifl;->a:Lifm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lifl;->a:Lifm;

    iget-object v0, v0, Lifm;->b:Lifr;

    invoke-static {v0}, Lifr;->a(Lifr;)V

    return-void
.end method
