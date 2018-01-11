.class public final Ldzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldzs;->a:I

    return-void
.end method

.method public static a()Ldzs;
    .locals 2

    new-instance v0, Ldzs;

    sget v1, Leh;->aa:I

    invoke-direct {v0, v1}, Ldzs;-><init>(I)V

    return-object v0
.end method
