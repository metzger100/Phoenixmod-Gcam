.class public final synthetic Ldzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldzm;


# direct methods
.method public constructor <init>(Ldzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzl;->a:Ldzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzl;->a:Ldzm;

    const-string v1, "retrievePhenotypeFlags"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v0, Ldzm;->b:Landroid/content/Context;

    invoke-static {v0}, Lgrs;->b(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
