.class public final Lcdw;
.super Lcdz;

# interfaces
.implements Lfgr;


# instance fields
.field private final a:Lcdf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llar;Lfhv;Ljava/lang/String;Lcdf;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcdz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llar;Lfhv;Ljava/lang/String;)V

    iput-object p6, p0, Lcdw;->a:Lcdf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcdz;->c()V

    iget-object v0, p0, Lcdw;->a:Lcdf;

    invoke-interface {v0}, Lcdf;->j()V

    return-void
.end method
