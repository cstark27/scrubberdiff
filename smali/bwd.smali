.class public final Lbwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldol;

.field public final b:Liau;

.field public final c:Lghe;

.field public final d:Ljuw;

.field public final e:Landroid/view/Surface;

.field public final f:Ljava/lang/Runnable;

.field public final g:I

.field public final h:I

.field public final i:Licz;


# direct methods
.method public constructor <init>(Ldol;Ljuw;Liau;Lghe;Landroid/view/Surface;Ljava/lang/Runnable;Licz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwd;->a:Ldol;

    iput-object p2, p0, Lbwd;->d:Ljuw;

    iput-object p3, p0, Lbwd;->b:Liau;

    iput-object p4, p0, Lbwd;->c:Lghe;

    iput-object p5, p0, Lbwd;->e:Landroid/view/Surface;

    iput-object p6, p0, Lbwd;->f:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lbwd;->g:I

    const/16 v0, 0xe

    iput v0, p0, Lbwd;->h:I

    iput-object p7, p0, Lbwd;->i:Licz;

    return-void
.end method
