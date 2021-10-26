.class final synthetic Ldrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsc;


# direct methods
.method public constructor <init>(Ldsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrv;->a:Ldsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldrv;->a:Ldsc;

    sget-object v1, Ldsc;->a:Ljava/lang/String;

    invoke-static {v1}, Lijd;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldsc;->c:Lkiy;

    invoke-virtual {v1}, Lkiy;->close()V

    iget-object v0, v0, Ldsc;->w:Ldtf;

    invoke-virtual {v0}, Ldtf;->close()V

    sget-object v0, Ldsc;->a:Ljava/lang/String;

    invoke-static {v0}, Lijd;->b(Ljava/lang/String;)V

    return-void
.end method
