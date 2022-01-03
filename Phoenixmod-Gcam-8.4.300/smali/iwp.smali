.class final Liwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liwt;


# direct methods
.method public constructor <init>(Liwt;)V
    .locals 0

    iput-object p1, p0, Liwp;->a:Liwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liwp;->a:Liwt;

    invoke-virtual {v0}, Liwo;->a()V

    return-void
.end method
