.class public final synthetic Lisr;
.super Ljava/lang/Object;

# interfaces
.implements Liho;


# instance fields
.field public final synthetic a:Lisl;


# direct methods
.method public synthetic constructor <init>(Lisl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisr;->a:Lisl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lisr;->a:Lisl;

    invoke-interface {v0}, Lisl;->a()V

    return-void
.end method
