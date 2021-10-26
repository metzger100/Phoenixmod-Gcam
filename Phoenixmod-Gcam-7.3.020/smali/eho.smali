.class final synthetic Leho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehp;


# direct methods
.method public constructor <init>(Lehp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leho;->a:Lehp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leho;->a:Lehp;

    iget-object v0, v0, Lehp;->a:Leia;

    sget-object v1, Leia;->a:Ljava/lang/String;

    invoke-virtual {v0}, Leia;->j()V

    return-void
.end method
