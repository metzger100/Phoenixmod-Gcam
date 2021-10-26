.class final synthetic Ledg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ledo;


# direct methods
.method public constructor <init>(Ledo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledg;->a:Ledo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ledg;->a:Ledo;

    invoke-virtual {v0}, Ledo;->b()V

    return-void
.end method
