.class final Lyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lyz;


# direct methods
.method public constructor <init>(Lyz;)V
    .locals 0

    iput-object p1, p0, Lyv;->a:Lyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyv;->a:Lyz;

    invoke-static {v0}, Lyz;->a(Lyz;)V

    return-void
.end method
