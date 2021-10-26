.class final synthetic Leej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leek;


# direct methods
.method public constructor <init>(Leek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->a:Leek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leej;->a:Leek;

    iget-object v0, v0, Leek;->a:Lefa;

    sget-object v1, Lefa;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lefa;->j()V

    return-void
.end method
