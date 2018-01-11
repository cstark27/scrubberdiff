.class public final Lfuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lfuw;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lfuw;->b:Ljava/lang/String;

    iput v2, p0, Lfuw;->c:I

    iput v2, p0, Lfuw;->d:I

    iput v2, p0, Lfuw;->e:I

    iput-boolean v1, p0, Lfuw;->f:Z

    iput-boolean v1, p0, Lfuw;->g:Z

    iput-boolean v1, p0, Lfuw;->h:Z

    iput-boolean v1, p0, Lfuw;->i:Z

    iput-boolean v1, p0, Lfuw;->j:Z

    iput v2, p0, Lfuw;->k:I

    iput-boolean v1, p0, Lfuw;->l:Z

    iput-boolean v1, p0, Lfuw;->m:Z

    iput-boolean v1, p0, Lfuw;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Lfuv;
    .locals 1

    new-instance v0, Lfuv;

    invoke-direct {v0, p0}, Lfuv;-><init>(Lfuw;)V

    return-object v0
.end method
