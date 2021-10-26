.class final synthetic Lirh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisx;


# direct methods
.method public constructor <init>(Lisx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirh;->a:Lisx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lirh;->a:Lisx;

    invoke-virtual {v0}, Lirz;->c()V

    return-void
.end method
