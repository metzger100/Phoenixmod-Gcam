.class final synthetic Lbek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbeo;


# direct methods
.method public constructor <init>(Lbeo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbek;->a:Lbeo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbek;->a:Lbeo;

    invoke-virtual {v0}, Lbeo;->c()V

    return-void
.end method
