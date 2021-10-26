.class final synthetic Ljxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxr;


# direct methods
.method public constructor <init>(Ljxr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxi;->a:Ljxr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljxi;->a:Ljxr;

    iget-object v1, v0, Ljxr;->d:Lllq;

    new-instance v2, Ljxl;

    invoke-direct {v2, v0}, Ljxl;-><init>(Ljxr;)V

    invoke-virtual {v1, v2}, Lllq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
