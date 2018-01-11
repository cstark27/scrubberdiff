.class public final Lfv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lfv;->a:Landroid/net/Uri;

    iput p2, p0, Lfv;->b:I

    iput p3, p0, Lfv;->c:I

    iput-boolean p4, p0, Lfv;->d:Z

    iput p5, p0, Lfv;->e:I

    return-void
.end method
