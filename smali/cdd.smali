.class public final Lcdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgov;


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private c:Lgrw;

.field private d:Ljava/io/File;

.field private e:Ljfl;

.field private f:Lixg;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Lipm;

.field private i:Lgvx;

.field private j:Lilv;

.field private k:Lidm;

.field private volatile l:Leou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GenSingleAfctTask"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrw;Ljava/io/File;Lipm;Ljfl;Lixg;Ljava/util/concurrent/Executor;Lgvx;Lilv;Lidm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcdd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcdd;->c:Lgrw;

    iput-object p2, p0, Lcdd;->d:Ljava/io/File;

    iput-object p3, p0, Lcdd;->h:Lipm;

    iput-object p4, p0, Lcdd;->e:Ljfl;

    iput-object p5, p0, Lcdd;->f:Lixg;

    iput-object p6, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcdd;->i:Lgvx;

    iput-object p8, p0, Lcdd;->j:Lilv;

    iput-object p9, p0, Lcdd;->k:Lidm;

    return-void
.end method

.method private static a(Ljava/io/File;Ljeq;)Ljht;
    .locals 5

    invoke-interface {p1, p0}, Ljeq;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v2

    array-length v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No summary files in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to read UUID from"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    invoke-static {v0}, Lfsp;->a(Ljava/io/File;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljhi;->a:Ljhi;

    goto :goto_1
.end method


# virtual methods
.method public final addFinishedCallback(Libu;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSession()Lgou;
    .locals 1

    iget-object v0, p0, Lcdd;->l:Leou;

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 10

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {v0}, Licy;->b(Ljava/io/File;)Ljee;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, Ljej;->a(Ljee;)Ljeq;

    move-result-object v2

    iget-object v0, p0, Lcdd;->h:Lipm;

    iget-object v0, v0, Lipm;->a:Ljava/lang/String;

    invoke-static {v0}, Lipr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcdd;->d:Ljava/io/File;

    invoke-interface {v2, v0}, Ljeq;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v5, [Ljava/io/File;

    :cond_0
    iget-object v1, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {v1}, Lccz;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Ljej;->b()Ljeq;

    move-result-object v4

    invoke-interface {v4, v3}, Ljeq;->e(Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    new-array v1, v5, [Ljava/io/File;

    :cond_1
    array-length v1, v1

    array-length v0, v0

    if-le v1, v0, :cond_2

    invoke-static {v3, v4}, Liui;->a(Ljava/io/File;Ljeq;)Liyb;

    move-result-object v0

    invoke-virtual {v0}, Liyb;->a()Lixy;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual {v7}, Lixy;->f()I

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Loaded summary does not contain images."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load metadata from "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {v0, v2}, Liui;->a(Ljava/io/File;Ljeq;)Liyb;

    move-result-object v0

    invoke-virtual {v0}, Liyb;->a()Lixy;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {v0, v2}, Liui;->a(Ljava/io/File;Ljeq;)Liyb;

    move-result-object v0

    invoke-virtual {v0}, Liyb;->a()Lixy;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcdd;->c:Lgrw;

    iget-object v3, p0, Lcdd;->h:Lipm;

    invoke-static {v3, v0, v1}, Lccz;->a(Lipm;J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Lgrw;->a(Ljava/lang/String;JLandroid/location/Location;)Leou;

    move-result-object v0

    iput-object v0, p0, Lcdd;->l:Leou;

    iget-object v0, p0, Lcdd;->j:Lilv;

    iget-object v1, p0, Lcdd;->l:Leou;

    invoke-virtual {v0, v1}, Lilv;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcdd;->h:Lipm;

    invoke-virtual {v0, v7}, Lipm;->a(Lixy;)Ljef;

    move-result-object v0

    check-cast v0, Ljdp;

    sget-object v1, Lgry;->j:Lgry;

    iget-object v2, p0, Lcdd;->h:Lipm;

    iget-object v2, v2, Lipm;->a:Ljava/lang/String;

    invoke-static {v2}, Lipr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lgry;->l:Lgry;

    :cond_5
    iget-object v2, p0, Lcdd;->l:Leou;

    new-instance v3, Lici;

    iget v4, v0, Ljef;->e:I

    iget v0, v0, Ljef;->d:I

    invoke-direct {v3, v4, v0}, Lici;-><init>(II)V

    invoke-interface {v2, v3, v1}, Leou;->a(Lici;Lgry;)V

    iget-object v0, p0, Lcdd;->d:Ljava/io/File;

    invoke-static {}, Ljej;->a()Ljeq;

    move-result-object v1

    invoke-static {v0, v1}, Lcdd;->a(Ljava/io/File;Ljeq;)Ljht;

    move-result-object v0

    invoke-virtual {v0}, Ljht;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljht;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    :goto_1
    new-instance v1, Ljdq;

    invoke-direct {v1}, Ljdq;-><init>()V

    new-instance v2, Lcds;

    invoke-direct {v2, v1, v0}, Lcds;-><init>(Ljeg;Ljava/util/UUID;)V

    iget-object v0, p0, Lcdd;->h:Lipm;

    iget-object v3, p0, Lcdd;->d:Ljava/io/File;

    iget-object v4, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lccw;->a(Lipm;Ljava/io/File;Ljava/util/concurrent/Executor;)Lilf;

    move-result-object v0

    iget-object v3, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Lcde;

    invoke-direct {v4, p0}, Lcde;-><init>(Lcdd;)V

    invoke-interface {v0, v3, v4}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v3

    sget-object v4, Likl;->a:Likl;

    invoke-interface {v3, v4}, Lilf;->a(Likf;)V

    iget-object v3, p0, Lcdd;->h:Lipm;

    iget-object v4, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcdd;->f:Lixg;

    invoke-virtual {v3, v7, v2, v4, v5}, Lipm;->a(Lixy;Ljeg;Ljava/util/concurrent/Executor;Lixg;)Lilf;

    move-result-object v2

    invoke-static {v2, v0}, Licy;->a(Lilf;Lilf;)Lilf;

    move-result-object v0

    iget-object v2, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lilg;

    iget-object v4, p0, Lcdd;->l:Leou;

    iget-object v1, v1, Ljdq;->a:Ljvi;

    invoke-direct {v3, v4, v1}, Lilg;-><init>(Leou;Ljuw;)V

    invoke-interface {v0, v2, v3}, Lilf;->a(Ljava/util/concurrent/Executor;Lilj;)Lilf;

    move-result-object v8

    iget-object v9, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lesc;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcdd;->h:Lipm;

    iget-object v3, v3, Lipm;->a:Ljava/lang/String;

    invoke-static {v3}, Lcdc;->a(Ljava/lang/String;)Lcdc;

    move-result-object v3

    iget-object v4, p0, Lcdd;->d:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcdd;->i:Lgvx;

    iget-object v6, p0, Lcdd;->k:Lidm;

    invoke-direct/range {v0 .. v6}, Lesc;-><init>(Landroid/content/ContentResolver;ZLcdc;Ljava/lang/String;Lgvx;Lidm;)V

    invoke-interface {v8, v9, v0}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    invoke-static {v0}, Licy;->a(Lilf;)Ljava/lang/Object;

    invoke-static {v7}, Licy;->b(Ljava/lang/Object;)Lilf;

    move-result-object v0

    iget-object v1, p0, Lcdd;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Likh;

    invoke-direct {v2}, Likh;-><init>()V

    invoke-interface {v0, v1, v2}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    sget-object v1, Likl;->a:Likl;

    invoke-interface {v0, v1}, Lilf;->a(Likf;)V

    iget-object v0, p0, Lcdd;->e:Ljfl;

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcdd;->e:Ljfl;

    invoke-virtual {v0}, Ljfl;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_2
    return-void

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcdd;->b:Ljava/lang/String;

    const-string v2, "Could not write logs"

    invoke-static {v1, v2, v0}, Lbhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final removeFinishedCallback(Libu;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
