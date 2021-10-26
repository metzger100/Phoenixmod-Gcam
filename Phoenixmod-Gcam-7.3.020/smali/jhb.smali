.class public final synthetic Ljhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lloj;


# direct methods
.method public constructor <init>(Lloj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhb;->a:Lloj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljhb;->a:Lloj;

    sget-object v1, Ljhj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lloj;->b()V

    return-void
.end method
