.class final Lawn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawo;


# direct methods
.method public constructor <init>(Lawo;)V
    .locals 0

    iput-object p1, p0, Lawn;->a:Lawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lawn;->a:Lawo;

    iget-object v0, v0, Lawo;->a:Lawm;

    invoke-interface {v0}, Lawm;->a()V

    return-void
.end method
