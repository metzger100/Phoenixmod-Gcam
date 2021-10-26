.class final synthetic Lisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisd;


# direct methods
.method public constructor <init>(Lisd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisc;->a:Lisd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lisc;->a:Lisd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lisd;->e:Z

    return-void
.end method
