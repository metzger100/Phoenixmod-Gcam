.class final synthetic Ligt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligv;


# direct methods
.method public constructor <init>(Ligv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligt;->a:Ligv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ligt;->a:Ligv;

    invoke-virtual {v0}, Ligv;->d()V

    return-void
.end method
