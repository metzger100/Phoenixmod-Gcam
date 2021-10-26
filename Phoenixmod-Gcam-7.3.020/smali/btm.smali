.class final synthetic Lbtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtn;


# direct methods
.method public constructor <init>(Lbtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtm;->a:Lbtn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbtm;->a:Lbtn;

    iget-object v0, v0, Lbtn;->b:Lbto;

    invoke-virtual {v0}, Lbto;->a()V

    return-void
.end method
