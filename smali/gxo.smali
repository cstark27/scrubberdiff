.class public final Lgxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgxn;

.field public static final b:Lgxn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/4 v1, 0x0

    new-instance v0, Lgxn;

    invoke-direct {v0, v3, v2}, Lgxn;-><init>(FF)V

    sput-object v0, Lgxo;->a:Lgxn;

    new-instance v0, Lgxn;

    invoke-direct {v0, v1, v2}, Lgxn;-><init>(FF)V

    new-instance v0, Lgxn;

    invoke-direct {v0, v3, v4}, Lgxn;-><init>(FF)V

    sput-object v0, Lgxo;->b:Lgxn;

    new-instance v0, Lgxn;

    invoke-direct {v0, v1, v4}, Lgxn;-><init>(FF)V

    return-void
.end method

.method public static a(Lgxn;Lgxn;F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Lgxn;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p1, Lgxn;->a:Lgxm;

    iget-object v2, p1, Lgxn;->b:Lgxm;

    invoke-static {v0, v2}, Lgxn;->a(FLgxm;)F

    move-result v0

    invoke-virtual {v1, v0}, Lgxm;->a(F)F

    move-result v0

    return v0
.end method
