.class final synthetic Lehu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehv;


# direct methods
.method public constructor <init>(Lehv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehu;->a:Lehv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lehu;->a:Lehv;

    iget-object v0, v0, Lehv;->a:Leia;

    invoke-virtual {v0}, Leia;->j()V

    return-void
.end method
