.class final synthetic Ldyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkm;


# direct methods
.method public constructor <init>(Lbkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyl;->a:Lbkm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldyl;->a:Lbkm;

    invoke-interface {v0}, Lbkm;->d()V

    return-void
.end method
