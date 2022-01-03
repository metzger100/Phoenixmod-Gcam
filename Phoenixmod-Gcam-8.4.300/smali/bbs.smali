.class final Lbbs;
.super Ljava/lang/Object;

# interfaces
.implements Lbmi;


# instance fields
.field final synthetic a:Lbbt;


# direct methods
.method public constructor <init>(Lbbt;)V
    .locals 0

    iput-object p1, p0, Lbbs;->a:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lbbm;

    iget-object v1, p0, Lbbs;->a:Lbbt;

    iget-object v2, v1, Lbbt;->c:Lbbw;

    iget-object v1, v1, Lbbt;->a:Lfc;

    invoke-direct {v0, v2, v1}, Lbbm;-><init>(Lbbw;Lfc;)V

    return-object v0
.end method
