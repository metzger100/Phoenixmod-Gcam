.class public final synthetic Lfnz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpih;

.field public final synthetic b:Lpht;


# direct methods
.method public synthetic constructor <init>(Lpih;Lpht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnz;->a:Lpih;

    iput-object p2, p0, Lfnz;->b:Lpht;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfnz;->a:Lpih;

    iget-object v1, p0, Lfnz;->b:Lpht;

    invoke-virtual {v0, v1}, Lpih;->e(Lpht;)Z

    return-void
.end method
