.class final synthetic Lfdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfdk;


# direct methods
.method public constructor <init>(Lfdk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->a:Lfdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfdj;->a:Lfdk;

    invoke-virtual {v0}, Lfdk;->a()V

    return-void
.end method
