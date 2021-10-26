.class final synthetic Llws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llum;


# instance fields
.field private final a:Llwx;


# direct methods
.method public constructor <init>(Llwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llws;->a:Llwx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llws;->a:Llwx;

    invoke-virtual {v0}, Llwx;->c()V

    return-void
.end method
