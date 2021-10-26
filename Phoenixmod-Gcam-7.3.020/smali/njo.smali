.class final Lnjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic b:Lnjp;


# direct methods
.method public constructor <init>(Lnjp;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lnjo;->b:Lnjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnjo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "CrashMetricService"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lnjo;->b:Lnjp;

    invoke-virtual {v2}, Lnic;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Lnjo;->b:Lnjp;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lpop;->i:Lpop;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    iget-object v5, v2, Lnjp;->d:Lnko;

    invoke-static {v5}, Lnko;->a(Lnko;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    if-eqz v5, :cond_1

    iget-boolean v7, v4, Lpcp;->c:Z

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v1, v4, Lpcp;->c:Z

    :goto_0
    iget-object v7, v4, Lpcp;->b:Lpcu;

    check-cast v7, Lpop;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lpop;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lpop;->a:I

    iput-object v5, v7, Lpop;->d:Ljava/lang/String;

    :cond_1
    iget-boolean v5, v4, Lpcp;->c:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v1, v4, Lpcp;->c:Z

    :goto_1
    iget-object v5, v4, Lpcp;->b:Lpcu;

    check-cast v5, Lpop;

    iget v7, v5, Lpop;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lpop;->a:I

    iput-boolean v8, v5, Lpop;->b:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lpop;->a:I

    iput-object v3, v5, Lpop;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v5, Ljava/lang/OutOfMemoryError;

    const/4 v7, 0x2

    if-eq v3, v5, :cond_6

    const-class v5, Ljava/lang/NullPointerException;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_5

    const-class v5, Ljava/lang/RuntimeException;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_4

    const-class v5, Ljava/lang/Error;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    :goto_2
    iget-boolean v3, v4, Lpcp;->c:Z

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v1, v4, Lpcp;->c:Z

    :goto_3
    iget-object v3, v4, Lpcp;->b:Lpcu;

    check-cast v3, Lpop;

    add-int/lit8 v6, v6, -0x1

    iput v6, v3, Lpop;->f:I

    iget v5, v3, Lpop;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lpop;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v4, Lpcp;->c:Z

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v1, v4, Lpcp;->c:Z

    :goto_4
    iget-object v5, v4, Lpcp;->b:Lpcu;

    check-cast v5, Lpop;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lpop;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lpop;->a:I

    iput-object v3, v5, Lpop;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p2, v5}, Loyt;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+)(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v9

    if-gt v6, v9, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnju;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v3, v4, Lpcp;->c:Z

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v1, v4, Lpcp;->c:Z

    :goto_6
    iget-object v3, v4, Lpcp;->b:Lpcu;

    check-cast v3, Lpop;

    iget v9, v3, Lpop;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v3, Lpop;->a:I

    iput-wide v5, v3, Lpop;->g:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x26

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to generate hashed stack trace."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lnrs;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    const/4 v3, 0x0

    :try_start_3
    sget-object v5, Lpok;->c:Lpok;

    invoke-virtual {v5}, Lpcu;->f()Lpcp;

    move-result-object v5

    iget-object v2, v2, Lnic;->a:Landroid/app/Application;

    invoke-static {v3, v2}, Lnpi;->a(Ljava/lang/String;Landroid/content/Context;)Lpoj;

    move-result-object v2

    iget-boolean v6, v5, Lpcp;->c:Z

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, Lpcp;->b()V

    iput-boolean v1, v5, Lpcp;->c:Z

    :goto_8
    iget-object v6, v5, Lpcp;->b:Lpcu;

    check-cast v6, Lpok;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lpok;->b:Lpoj;

    iget v2, v6, Lpok;->a:I

    or-int/2addr v2, v8

    iput v2, v6, Lpok;->a:I

    iget-boolean v2, v4, Lpcp;->c:Z

    if-nez v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v1, v4, Lpcp;->c:Z

    :goto_9
    iget-object v2, v4, Lpcp;->b:Lpcu;

    check-cast v2, Lpop;

    invoke-virtual {v5}, Lpcp;->f()Lpcu;

    move-result-object v5

    check-cast v5, Lpok;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lpop;->c:Lpok;

    iget v5, v2, Lpop;->a:I

    or-int/2addr v5, v7

    iput v5, v2, Lpop;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    :catch_1
    move-exception v2

    :try_start_4
    const-string v5, "Failed to get process stats."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v6}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v2

    check-cast v2, Lpop;

    sget-object v4, Lpoy;->r:Lpoy;

    invoke-virtual {v4}, Lpcu;->f()Lpcp;

    move-result-object v4

    iget-boolean v5, v4, Lpcp;->c:Z

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v1, v4, Lpcp;->c:Z

    :goto_b
    iget-object v5, v4, Lpcp;->b:Lpcu;

    check-cast v5, Lpoy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lpoy;->h:Lpop;

    iget v2, v5, Lpoy;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v5, Lpoy;->a:I

    iget-object v2, p0, Lnjo;->b:Lnjp;

    iget-object v2, v2, Lnjp;->f:Lpnh;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_11

    :try_start_5
    invoke-interface {v2}, Lpnh;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnu;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    :catch_2
    move-exception v2

    :try_start_6
    const-string v5, "Exception while getting crash metric extension!"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0, v5, v2, v6}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    nop

    move-object v2, v3

    :goto_c
    sget-object v5, Lpnu;->a:Lpnu;

    invoke-virtual {v5, v2}, Lpcu;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    move-object v3, v2

    goto :goto_d

    :cond_f
    nop

    nop

    :goto_d
    if-eqz v3, :cond_11

    iget-boolean v2, v4, Lpcp;->c:Z

    if-nez v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-virtual {v4}, Lpcp;->b()V

    iput-boolean v1, v4, Lpcp;->c:Z

    :goto_e
    iget-object v2, v4, Lpcp;->b:Lpcu;

    check-cast v2, Lpoy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lpoy;->m:Lpnu;

    iget v3, v2, Lpoy;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lpoy;->a:I

    :cond_11
    iget-object v2, p0, Lnjo;->b:Lnjp;

    invoke-virtual {v2}, Lnjp;->g()V

    iget-object v2, p0, Lnjo;->b:Lnjp;

    invoke-virtual {v4}, Lpcp;->f()Lpcu;

    move-result-object v3

    check-cast v3, Lpoy;

    invoke-virtual {v2, v3}, Lnic;->a(Lpoy;)V

    iget-object v2, p0, Lnjo;->b:Lnjp;

    iget-boolean v2, v2, Lnic;->c:Z

    if-nez v2, :cond_12

    iget-object v2, p0, Lnjo;->b:Lnjp;

    iget-object v3, v2, Lnjp;->g:Lnpp;

    iget-object v2, v2, Lnjp;->d:Lnko;

    invoke-interface {v3}, Lnpp;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_12
    iget-object v0, p0, Lnjo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :goto_f
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v2

    :try_start_7
    const-string v3, "Failed to record crash."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v1}, Lnrs;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, p0, Lnjo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_f

    :goto_10
    iget-object v1, p0, Lnjo;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
