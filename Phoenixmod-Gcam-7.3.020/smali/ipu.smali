.class final synthetic Lipu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipx;


# direct methods
.method public constructor <init>(Lipx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipu;->a:Lipx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lipu;->a:Lipx;

    invoke-virtual {v0}, Lipx;->a()V

    return-void
.end method
