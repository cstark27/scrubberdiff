.class final synthetic Lgcn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljvi;

.field private c:Ljuw;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljvi;Ljuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgcn;->b:Ljvi;

    iput-object p3, p0, Lgcn;->c:Ljuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgcn;->a:Ljava/lang/Object;

    iget-object v1, p0, Lgcn;->b:Ljvi;

    iget-object v2, p0, Lgcn;->c:Ljuw;

    invoke-static {v0, v1, v2}, Lgcm;->b(Ljava/lang/Object;Ljvi;Ljuw;)V

    return-void
.end method
