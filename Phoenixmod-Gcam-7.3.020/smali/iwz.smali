.class final synthetic Liwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihi;


# instance fields
.field private final a:Liws;


# direct methods
.method public constructor <init>(Liws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->a:Liws;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liwz;->a:Liws;

    invoke-interface {v0}, Liws;->a()V

    return-void
.end method
