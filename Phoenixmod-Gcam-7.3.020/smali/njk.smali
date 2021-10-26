.class final synthetic Lnjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnjp;

.field private final b:Lpow;


# direct methods
.method public constructor <init>(Lnjp;Lpow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjk;->a:Lnjp;

    iput-object p2, p0, Lnjk;->b:Lpow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnjk;->a:Lnjp;

    iget-object v1, p0, Lnjk;->b:Lpow;

    invoke-virtual {v0, v1}, Lnjp;->a(Lpow;)V

    return-void
.end method
