.class final synthetic Liyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggv;


# instance fields
.field private final a:Liys;


# direct methods
.method public constructor <init>(Liys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyl;->a:Liys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liyl;->a:Liys;

    invoke-interface {v0}, Liys;->b()V

    return-void
.end method
