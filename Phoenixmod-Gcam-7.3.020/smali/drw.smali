.class final synthetic Ldrw;
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

    iput-object p1, p0, Ldrw;->a:Ldsc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldrw;->a:Ldsc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldsc;->a(ZI)V

    return-void
.end method
