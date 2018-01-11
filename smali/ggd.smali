.class public final Lggd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lggb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgge;

    sget-object v1, Ljmx;->a:Ljmx;

    invoke-static {}, Lfsp;->e()Lggu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgge;-><init>(Ljava/util/Set;Lggu;)V

    sput-object v0, Lggd;->a:Lggb;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lggb;
    .locals 2

    invoke-static {}, Lfsp;->e()Lggu;

    move-result-object v0

    invoke-static {p0}, Ljle;->a(Ljava/lang/Object;)Ljle;

    move-result-object v1

    invoke-static {v1, v0}, Lggd;->a(Ljava/util/Set;Lggu;)Lggb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Set;Lggu;)Lggb;
    .locals 1

    new-instance v0, Lgge;

    invoke-direct {v0, p0, p1}, Lgge;-><init>(Ljava/util/Set;Lggu;)V

    return-object v0
.end method
