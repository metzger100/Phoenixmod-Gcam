.class final synthetic Liwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liwr;


# direct methods
.method public constructor <init>(Liwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwm;->a:Liwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liwm;->a:Liwr;

    invoke-virtual {v0}, Liwr;->b()V

    return-void
.end method
