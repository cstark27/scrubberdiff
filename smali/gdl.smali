.class public final Lgdl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgdl;->a:Z

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p0, Lgdl;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lgdk;
    .locals 3

    iget-object v0, p0, Lgdl;->c:Ljava/lang/String;

    invoke-static {v0}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgdk;

    iget-object v1, p0, Lgdl;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgdk;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgdl;->a:Z

    iget v2, p0, Lgdl;->b:I

    iput-boolean v1, v0, Lgdk;->a:Z

    iput v2, v0, Lgdk;->b:I

    const/4 v1, 0x0

    iput-object v1, v0, Lgdk;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lgdl;
    .locals 0

    iput-object p1, p0, Lgdl;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic a(Z)Lgdl;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgdl;->a:Z

    return-object p0
.end method
