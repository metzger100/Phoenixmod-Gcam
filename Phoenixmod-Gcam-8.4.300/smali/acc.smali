.class public final synthetic Lacc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lach;


# direct methods
.method public synthetic constructor <init>(Lach;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacc;->a:Lach;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lacc;->a:Lach;

    iget-object v0, v0, Lach;->d:Lacd;

    iget-object v1, v0, Lacd;->a:Lach;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lach;->f:J

    iget-object v1, v0, Lacd;->a:Lach;

    iget-wide v2, v1, Lach;->f:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    iget-object v8, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lace;

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    iget-object v9, v1, Lach;->b:Lxf;

    invoke-virtual {v9, v8}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v4

    if-gez v11, :cond_2

    iget-object v9, v1, Lach;->b:Lxf;

    invoke-virtual {v9, v8}, Lxf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v8, v2, v3}, Lace;->a(J)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lach;->g:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_5

    iget-object v3, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    iput-boolean v6, v1, Lach;->g:Z

    :cond_6
    iget-object v1, v0, Lacd;->a:Lach;

    iget-object v1, v1, Lach;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v0, v0, Lacd;->a:Lach;

    iget-object v1, v0, Lach;->h:Lacg;

    iget-object v0, v0, Lach;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lacg;->a(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method
