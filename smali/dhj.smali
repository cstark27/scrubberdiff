.class public final Ldhj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ldhk;

.field public final c:Ldhl;

.field public final d:I

.field public final e:Lige;

.field public final f:[B

.field public final g:Lhzr;


# direct methods
.method public constructor <init>(ILdhk;Ldhl;ILige;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldhj;->a:I

    iput-object p2, p0, Ldhj;->b:Ldhk;

    iput-object p3, p0, Ldhj;->c:Ldhl;

    iput p4, p0, Ldhj;->d:I

    iput-object p5, p0, Ldhj;->e:Lige;

    iput-object p6, p0, Ldhj;->f:[B

    new-instance v0, Lhzr;

    invoke-direct {v0}, Lhzr;-><init>()V

    iput-object v0, p0, Ldhj;->g:Lhzr;

    return-void
.end method
