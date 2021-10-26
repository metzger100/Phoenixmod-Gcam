.class final synthetic Lbot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llus;


# instance fields
.field private final a:Llus;


# direct methods
.method public constructor <init>(Llus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbot;->a:Llus;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbot;->a:Llus;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Llus;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
