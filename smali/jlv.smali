.class public abstract enum Ljlv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljhj;


# static fields
.field public static final enum a:Ljlv;

.field public static final enum b:Ljlv;

.field private static synthetic c:[Ljlv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljlw;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Ljlw;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlv;->a:Ljlv;

    new-instance v0, Ljlx;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Ljlx;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljlv;->b:Ljlv;

    const/4 v0, 0x2

    new-array v0, v0, [Ljlv;

    const/4 v1, 0x0

    sget-object v2, Ljlv;->a:Ljlv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljlv;->b:Ljlv;

    aput-object v2, v0, v1

    sput-object v0, Ljlv;->c:[Ljlv;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljlv;
    .locals 1

    sget-object v0, Ljlv;->c:[Ljlv;

    invoke-virtual {v0}, [Ljlv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlv;

    return-object v0
.end method
