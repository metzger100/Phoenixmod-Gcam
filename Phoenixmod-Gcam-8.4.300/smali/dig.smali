.class public final synthetic Ldig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldij;

.field public final synthetic b:J

.field public final synthetic c:Lj$/time/Instant;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldij;JLj$/time/Instant;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldig;->a:Ldij;

    iput-wide p2, p0, Ldig;->b:J

    iput-object p4, p0, Ldig;->c:Lj$/time/Instant;

    iput-object p5, p0, Ldig;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldig;->a:Ldij;

    iget-wide v1, p0, Ldig;->b:J

    iget-object v3, p0, Ldig;->c:Lj$/time/Instant;

    iget-object v4, p0, Ldig;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldij;->m(JLj$/time/Instant;Ljava/lang/String;)V

    return-void
.end method
