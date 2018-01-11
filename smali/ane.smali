.class final Lane;
.super Lamy;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lamy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a()I
    .locals 1

    sget v0, Leh;->h:I

    return v0
.end method
