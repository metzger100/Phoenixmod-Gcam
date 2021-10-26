.class final synthetic Ldti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldtj;


# direct methods
.method public constructor <init>(Ldtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldti;->a:Ldtj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldti;->a:Ldtj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldtj;->e:Z

    return-void
.end method
