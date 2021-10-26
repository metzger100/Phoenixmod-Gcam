.class final synthetic Ljbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lboj;


# direct methods
.method public constructor <init>(Lboj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbb;->a:Lboj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljbb;->a:Lboj;

    invoke-interface {v0}, Lboj;->a()V

    return-void
.end method
