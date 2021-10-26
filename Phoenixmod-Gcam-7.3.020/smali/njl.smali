.class final synthetic Lnjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnjm;


# direct methods
.method public constructor <init>(Lnjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjl;->a:Lnjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnjl;->a:Lnjm;

    iget-object v0, v0, Lnjm;->a:Lnjp;

    invoke-virtual {v0}, Lnjp;->g()V

    return-void
.end method
