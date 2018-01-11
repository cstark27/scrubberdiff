.class public final Ljcn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljan;

.field public final b:Ljan;

.field public final c:Ljan;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljco;


# direct methods
.method public constructor <init>(Ljan;Ljan;Ljan;)V
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ljcn;->d:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Ljcn;->e:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Ljcn;->f:F

    const/high16 v0, 0x437a0000    # 250.0f

    iput v0, p0, Ljcn;->g:F

    const/high16 v0, 0x43fa0000    # 500.0f

    iput v0, p0, Ljcn;->h:F

    iput v1, p0, Ljcn;->i:F

    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Ljcn;->j:F

    iput v1, p0, Ljcn;->k:F

    sget-object v0, Ljco;->a:Ljco;

    iput-object v0, p0, Ljcn;->l:Ljco;

    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljcn;->a:Ljan;

    iput-object p2, p0, Ljcn;->b:Ljan;

    iput-object p3, p0, Ljcn;->c:Ljan;

    return-void
.end method
