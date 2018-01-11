.class final Lcv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgm;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lgs;

.field public final d:Lgm;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lcv;->a:Lgm;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcv;->b:Landroid/util/SparseArray;

    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    iput-object v0, p0, Lcv;->c:Lgs;

    new-instance v0, Lgm;

    invoke-direct {v0}, Lgm;-><init>()V

    iput-object v0, p0, Lcv;->d:Lgm;

    return-void
.end method
