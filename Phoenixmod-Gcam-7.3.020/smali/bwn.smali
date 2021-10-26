.class final synthetic Lbwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Lbwz;


# direct methods
.method public constructor <init>(Lbwz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwn;->a:Lbwz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbwn;->a:Lbwz;

    iget-object v1, v0, Lbwz;->c:Loac;

    invoke-virtual {v1}, Loac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liys;

    invoke-interface {v1}, Liys;->b()V

    invoke-virtual {v0}, Lbwz;->b()V

    return-void
.end method
