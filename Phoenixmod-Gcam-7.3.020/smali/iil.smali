.class final synthetic Liil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liin;


# direct methods
.method public constructor <init>(Liin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liil;->a:Liin;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liil;->a:Liin;

    invoke-virtual {v0}, Liin;->a()V

    return-void
.end method
