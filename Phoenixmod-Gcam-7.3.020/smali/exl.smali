.class public final synthetic Lexl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lexo;

.field private final b:J


# direct methods
.method public constructor <init>(Lexo;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexl;->a:Lexo;

    iput-wide p2, p0, Lexl;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lexl;->a:Lexo;

    iget-wide v1, p0, Lexl;->b:J

    iget-object v3, v0, Lexo;->e:Landroid/os/Handler;

    new-instance v4, Lexn;

    invoke-direct {v4, v0, v1, v2}, Lexn;-><init>(Lexo;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
