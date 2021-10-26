.class final synthetic Lejc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejc;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 6

    iget-object p1, p0, Lejc;->a:Landroid/app/Activity;

    sget v0, Lejg;->c:I

    new-instance v0, Lbgm;

    invoke-direct {v0, p1}, Lbgm;-><init>(Landroid/app/Activity;)V

    sget-object p1, Lbgm;->a:Ljava/lang/String;

    invoke-static {p1}, Lijd;->b(Ljava/lang/String;)V

    new-instance p1, Lkqd;

    iget-object v1, v0, Lbgm;->c:Landroid/content/Context;

    invoke-direct {p1, v1}, Lkqd;-><init>(Landroid/content/Context;)V

    new-instance v1, Lkxr;

    invoke-direct {v1}, Lkxr;-><init>()V

    iget-object v2, v0, Lbgm;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".USER_INITIATED_FEEDBACK_REPORT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkxr;->b:Ljava/lang/String;

    iget-object v0, v0, Lbgm;->c:Landroid/content/Context;

    const v2, 0x7f130145

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lkxr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lkxr;->a()Lkxt;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lkyf;->b:Llkt;

    invoke-virtual {v2}, Llkt;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p1, Lkqd;->g:Lkqg;

    invoke-virtual {v4}, Lkqg;->b()V

    invoke-static {}, Lkta;->b()Lksz;

    move-result-object v4

    new-instance v5, Lkxp;

    invoke-direct {v5, v0, v2, v3}, Lkxp;-><init>(Lkxt;J)V

    iput-object v5, v4, Lksz;->a:Lksq;

    new-array v2, v1, [Lkpa;

    const/4 v3, 0x0

    sget-object v5, Lkxj;->b:Lkpa;

    aput-object v5, v2, v3

    iput-object v2, v4, Lksz;->b:[Lkpa;

    invoke-virtual {v4}, Lksz;->a()Lkta;

    move-result-object v2

    invoke-virtual {p1, v2}, Lkqd;->b(Lkta;)Llea;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fb_FeedbackClient"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p1, Lkqd;->g:Lkqg;

    invoke-static {p1, v0}, Lkxo;->a(Lkqg;Lkxt;)Lkqi;

    move-result-object p1

    invoke-static {p1}, Lkvp;->a(Lkqi;)Llea;

    :goto_1
    return v1
.end method
