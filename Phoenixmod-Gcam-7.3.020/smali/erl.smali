.class final synthetic Lerl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lern;


# direct methods
.method public constructor <init>(Lern;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerl;->a:Lern;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lerl;->a:Lern;

    invoke-virtual {v0}, Lern;->a()V

    return-void
.end method
