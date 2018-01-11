.class public final Lirl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Z

.field public final d:Z

.field private e:I


# direct methods
.method public constructor <init>(JIFZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lirl;->a:J

    iput p3, p0, Lirl;->e:I

    iput p4, p0, Lirl;->b:F

    iput-boolean p5, p0, Lirl;->c:Z

    iput-boolean p6, p0, Lirl;->d:Z

    return-void
.end method

.method private final b(Lixy;)Ljeh;
    .locals 8

    new-instance v0, Ljeh;

    const-string v1, "image/jpeg"

    iget-wide v2, p0, Lirl;->a:J

    iget v4, p0, Lirl;->e:I

    iget v5, p1, Lixy;->a:I

    iget v6, p1, Lixy;->b:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Ljeh;-><init>(Ljava/lang/String;JIIIB)V

    return-object v0
.end method


# virtual methods
.method public final a(Lixy;Landroid/content/Context;Ljava/util/concurrent/Executor;Lixg;)Lilf;
    .locals 2

    iget-wide v0, p0, Lirl;->a:J

    invoke-virtual {p1, v0, v1}, Lixy;->b(J)Lilf;

    move-result-object v0

    invoke-static {p4, p2}, Licy;->b(Lixg;Landroid/content/Context;)Likg;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lixy;Ljeg;Ljava/util/concurrent/Executor;Lixg;)Lilf;
    .locals 3

    iget-wide v0, p0, Lirl;->a:J

    invoke-virtual {p1, v0, v1}, Lixy;->b(J)Lilf;

    move-result-object v0

    new-instance v1, Lirm;

    invoke-direct {p0, p1}, Lirl;->b(Lixy;)Ljeh;

    move-result-object v2

    invoke-direct {v1, p4, p2, v2}, Lirm;-><init>(Lixg;Ljeg;Ljeh;)V

    invoke-interface {v0, p3, v1}, Lilf;->a(Ljava/util/concurrent/Executor;Likg;)Lilf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lixy;)Ljef;
    .locals 1

    invoke-direct {p0, p1}, Lirl;->b(Lixy;)Ljeh;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lirl;->a:J

    return-wide v0
.end method
