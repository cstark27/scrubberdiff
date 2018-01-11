.class public final Ldwl;
.super Ldvv;
.source "PG"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Ldwl;->a:I

    return-void
.end method

.method public constructor <init>(Ldtm;Lhab;)V
    .locals 1

    new-instance v0, Ldwm;

    invoke-direct {v0, p2}, Ldwm;-><init>(Lhab;)V

    invoke-direct {p0, p1, v0}, Ldvv;-><init>(Ldtm;Ljhj;)V

    return-void
.end method
