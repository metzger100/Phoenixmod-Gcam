.class public final Llje;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lljf;


# direct methods
.method public constructor <init>(Lljf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llje;->a:Lljf;

    invoke-interface {p1, p2}, Lljf;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Llje;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    return-void
.end method
